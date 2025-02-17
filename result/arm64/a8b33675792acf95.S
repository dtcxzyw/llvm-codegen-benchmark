func0000000000000104:
	mov	w8, #10
	sub	w9, w1, #48
	mul	x8, x0, x8
	add	x8, x8, w9, uxtb
	mov	x9, #-7378697629483820647
	movk	x9, #6553, lsl #48
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000002a6:
	mov	w8, #10
	sub	w9, w1, #48
	mul	x8, x0, x8
	add	x8, x8, w9, uxtb
	lsr	x0, x8, #63
	ret

func00000000000002a4:
	mov	w8, #10
	sub	w9, w1, #48
	mul	x8, x0, x8
	add	x8, x8, w9, uxtb
	cmp	x8, #256
	cset	w0, lo
	ret

func0000000000000708:
	mov	w8, #10
	sub	w9, w1, #48
	mul	x8, x0, x8
	add	x8, x8, w9, uxtb
	tst	x8, #0xffffffff00000000
	cset	w0, ne
	ret

func0000000000000348:
	mov	w8, #10
	sub	w9, w1, #48
	mul	x8, x0, x8
	add	x8, x8, w9, uxtb
	mov	x9, #-7378697629483820647
	movk	x9, #6553, lsl #48
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000668:
	mov	w8, #10
	sub	w9, w1, #48
	mul	x8, x0, x8
	add	x8, x8, w9, uxtb
	mov	w9, #16959
	movk	w9, #15, lsl #16
	cmp	x8, x9
	cset	w0, hi
	ret

