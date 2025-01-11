func000000000000003f:
	add	x0, x0, w1, uxtb
	ret

func000000000000007f:
	add	x8, x0, w1, uxtb #3
	add	x0, x8, #264
	ret

func00000000000000b0:
	add	x0, x0, w1, uxtb
	ret

func00000000000000a0:
	and	w8, w1, #0xff
	sub	w8, w8, #1
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func00000000000000bc:
	add	x8, x0, w1, uxtb
	add	x0, x8, #231
	ret

func00000000000000ac:
	and	w8, w1, #0xff
	sub	w8, w8, #1
	add	x8, x0, x8
	add	x0, x8, #1
	ret

