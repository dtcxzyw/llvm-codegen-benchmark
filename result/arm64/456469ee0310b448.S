func0000000000000008:
	fcvtzs	x8, d0
	mov	x9, #-6148914691236517206
	movk	x9, #64170, lsl #48
	add	x8, x8, x9
	add	x8, x8, #1
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000004:
	fcvtzs	x8, d0
	mov	x9, #9223372036854775807
	add	x8, x8, x9
	cmn	x8, #2
	cset	w0, lo
	ret

func0000000000000001:
	fcvtzs	x8, d0
	mov	x9, #9223372036854775806
	cmp	x8, x9
	cset	w0, eq
	ret

