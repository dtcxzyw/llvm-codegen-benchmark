func00000000000000d4:
	add	w8, w1, w1, lsl #1
	cmp	w0, w8, lsr #2
	cset	w0, lo
	ret

func00000000000000c1:
	mov	w8, #723
	mul	w8, w1, w8
	cmp	w0, w8, lsr #10
	cset	w0, eq
	ret

func0000000000000008:
	add	w8, w1, w1, lsl #1
	cmp	w0, w8, lsr #2
	cset	w0, hi
	ret

func00000000000000c9:
	mov	w8, #13377
	movk	w8, #1, lsl #16
	mul	w8, w1, w8
	cmp	w0, w8, lsr #18
	cset	w0, hs
	ret

func00000000000000c4:
	mov	w8, #13377
	movk	w8, #1, lsl #16
	mul	w8, w1, w8
	cmp	w0, w8, lsr #18
	cset	w0, lo
	ret

