func00000000000000a6:
	and	w8, w2, #0xff
	madd	w8, w1, w8, w0
	lsr	w0, w8, #31
	ret

func000000000000000c:
	and	w8, w2, #0xff
	mul	w8, w1, w8
	cmn	w8, w0
	cset	w0, ne
	ret

func000000000000000a:
	and	w8, w2, #0xff
	madd	w8, w1, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000006:
	and	w8, w2, #0xff
	madd	w8, w1, w8, w0
	lsr	w0, w8, #31
	ret

func00000000000000a8:
	and	w8, w2, #0xff
	madd	w8, w1, w8, w0
	cmp	w8, #1, lsl #12
	cset	w0, hi
	ret

func0000000000000008:
	and	w8, w2, #0xff
	mov	w9, #51711
	madd	w8, w1, w8, w0
	movk	w9, #15258, lsl #16
	cmp	w8, w9
	cset	w0, hi
	ret

func00000000000000a4:
	and	w8, w2, #0xff
	madd	w8, w1, w8, w0
	cmp	w8, #10
	cset	w0, lo
	ret

func00000000000000aa:
	and	w8, w2, #0xff
	madd	w8, w1, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

