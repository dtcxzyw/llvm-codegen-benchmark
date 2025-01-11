func0000000000000026:
	fcvtzs	x8, d0
	add	x8, x0, x8
	lsr	x0, x8, #63
	ret

func0000000000000028:
	fcvtzs	x9, d0
	mov	x8, #-1486618625
	movk	x8, #46771, lsl #32
	movk	x8, #3552, lsl #48
	add	x9, x0, x9
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000021:
	fcvtzs	x9, d0
	mov	x8, #-9223372036854775808
	add	x9, x0, x9
	cmp	x9, x8
	cset	w0, eq
	ret

func000000000000000a:
	fcvtzs	x9, d0
	mov	x8, #24576
	movk	x8, #7639, lsl #16
	movk	x8, #20, lsl #32
	add	x9, x0, x9
	cmp	x9, x8
	cset	w0, gt
	ret

func000000000000002a:
	fcvtzs	x9, d0
	mov	w8, #16959
	movk	w8, #15, lsl #16
	add	x9, x0, x9
	cmp	x9, x8
	cset	w0, gt
	ret

