func0000000000000004:
	sub	w8, w1, #48
	mov	x9, #-7378697629483820647
	add	x8, x0, w8, uxtb
	movk	x9, #6553, lsl #48
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000000a6:
	sub	w8, w1, #48
	add	x8, x0, w8, uxtb
	lsr	x0, x8, #63
	ret

func00000000000000a4:
	sub	w8, w1, #48
	add	x8, x0, w8, uxtb
	cmp	x8, #256
	cset	w0, lo
	ret

func0000000000000188:
	sub	w8, w1, #48
	add	x8, x0, w8, uxtb
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret

func00000000000000c8:
	sub	w8, w1, #48
	mov	x9, #-7378697629483820647
	add	x8, x0, w8, uxtb
	movk	x9, #6553, lsl #48
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000001e8:
	sub	w8, w1, #48
	mov	w9, #16959
	add	x8, x0, w8, uxtb
	movk	w9, #15, lsl #16
	cmp	x8, x9
	cset	w0, hi
	ret

