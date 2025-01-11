func0000000000000008:
	mov	w8, #100
	mul	x8, x1, x8
	udiv	x8, x8, x0
	cmp	x8, #50
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x1, x1, lsl #2
	lsl	x8, x8, #1
	udiv	x8, x8, x0
	cmp	x8, #10
	cset	w0, lo
	ret

