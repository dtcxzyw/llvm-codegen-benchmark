func000000000000000b:
	fcvtzs	w8, s0
	mov	w9, #688
	smaddl	x8, w8, w9, x0
	add	x0, x8, #20
	ret

func0000000000000008:
	fcvtzs	w8, s0
	mov	w9, #688
	smaddl	x8, w8, w9, x0
	add	x0, x8, #184
	ret

func0000000000000000:
	fcvtzs	w8, s0
	add	x8, x0, w8, sxtw #2
	sub	x0, x8, #4
	ret

func000000000000000a:
	fcvtzs	w8, s0
	add	x8, x0, w8, sxtw #2
	sub	x0, x8, #4
	ret

