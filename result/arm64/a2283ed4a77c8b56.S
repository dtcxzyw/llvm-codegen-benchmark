func00000000000000e8:
	add	w8, w0, w1
	cmp	w8, #16
	cset	w0, lo
	ret

func0000000000000054:
	add	w8, w0, w1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func00000000000000f0:
	mov	w8, #51711
	add	w9, w0, w1
	movk	w8, #15258, lsl #16
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000014:
	mov	w8, #16959
	add	w9, w0, w1
	movk	w8, #15, lsl #16
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000010:
	add	w8, w0, w1
	cmp	w8, #49
	cset	w0, hi
	ret

func0000000000000058:
	add	w8, w0, w1
	cmn	w8, #1
	cset	w0, ne
	ret

func0000000000000042:
	add	w8, w0, w1
	cmp	w8, #8
	cset	w0, eq
	ret

func0000000000000018:
	cmn	w0, w1
	cset	w0, ne
	ret

func00000000000000c2:
	mov	w8, #51712
	add	w9, w0, w1
	movk	w8, #15258, lsl #16
	cmp	w9, w8
	cset	w0, eq
	ret

func000000000000000c:
	add	w8, w0, w1
	cmp	w8, #4
	cset	w0, lt
	ret

func000000000000004c:
	mov	w8, #63803
	add	w9, w0, w1
	movk	w8, #10, lsl #16
	cmp	w9, w8
	cset	w0, lt
	ret

