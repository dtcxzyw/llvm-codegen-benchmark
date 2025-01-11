func0000000000000004:
	mov	w8, #16960
	mul	x9, x0, x1
	movk	w8, #15, lsl #16
	mul	x8, x2, x8
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000008:
	mov	w8, #100
	mul	x9, x0, x1
	mul	x8, x2, x8
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000001a8:
	mov	w8, #26048
	mul	x9, x0, x1
	movk	w8, #82, lsl #16
	mul	x8, x2, x8
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000188:
	mov	w8, #26048
	mul	x9, x0, x1
	movk	w8, #82, lsl #16
	mul	x8, x2, x8
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000024:
	mov	w8, #16960
	mul	x9, x0, x1
	movk	w8, #15, lsl #16
	mul	x8, x2, x8
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000001c8:
	mul	x8, x0, x1
	lsl	x9, x2, #8
	sub	x9, x9, x2
	cmp	x8, x9
	cset	w0, hi
	ret

