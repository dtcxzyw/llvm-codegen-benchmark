func00000000000000e4:
	mov	w8, #64
	sub	x8, x8, w1, uxtb
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000a1:
	cmn	x0, w1, uxtb
	cset	w0, eq
	ret

func0000000000000068:
	mov	x8, #-7378697629483820647
	movk	x8, #39369
	movk	x8, #6553, lsl #48
	sub	x8, x8, w1, uxtb
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000a8:
	mov	w8, #47
	sub	x8, x8, w1, uxtb
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000028:
	mov	w8, #4
	sub	x8, x8, w1, uxtb
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000ca:
	mov	x8, #47
	movk	x8, #32768, lsl #48
	sub	x8, x8, w1, uxtb
	cmp	x0, x8
	cset	w0, gt
	ret

func000000000000004a:
	mov	x8, #47
	movk	x8, #32768, lsl #48
	sub	x8, x8, w1, uxtb
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000064:
	mov	w8, #144
	sub	x8, x8, w1, uxtb
	cmp	x0, x8
	cset	w0, lo
	ret

