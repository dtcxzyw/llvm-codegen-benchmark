func0000000000000188:
	mul	x8, x2, x1
	add	x8, x8, x8, lsl #1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000004:
	mul	x8, x2, x1
	add	x8, x8, x8, lsl #2
	lsl	x8, x8, #2
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000008:
	mul	x8, x2, x1
	lsl	x9, x8, #7
	sub	x8, x9, x8, lsl #1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000184:
	mul	x8, x2, x1
	mov	w9, #16960
	movk	w9, #15, lsl #16
	mul	x8, x8, x9
	cmp	x8, x0
	cset	w0, lo
	ret

