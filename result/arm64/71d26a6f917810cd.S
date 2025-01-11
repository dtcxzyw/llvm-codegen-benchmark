func0000000000000008:
	mov	w8, #100
	mul	x8, x1, x8
	udiv	x8, x8, x0
	cmp	w8, #5
	cset	w0, hi
	ret

func0000000000000204:
	mov	w8, #1000
	mul	x8, x1, x8
	udiv	x8, x8, x0
	cmp	w8, #50
	cset	w0, lo
	ret

func0000000000000104:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	mul	x8, x1, x8
	udiv	x8, x8, x0
	cmp	w8, #100
	cset	w0, lo
	ret

func0000000000000004:
	mov	w8, #1000
	mul	x8, x1, x8
	udiv	x8, x8, x0
	cmp	w8, #10
	cset	w0, lo
	ret

