func0000000000000018:
	mov	w8, #-10
	mul	w8, w2, w8
	cmn	w8, w1
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	mov	w8, #1000
	madd	w8, w2, w8, w1
	cmp	w8, #0
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000150:
	add	w8, w2, w2, lsl #1
	add	w8, w8, w1
	cmp	w8, #6
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000014c:
	add	w8, w2, w2, lsl #1
	cmn	w8, w1
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

