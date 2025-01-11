func0000000000000004:
	eor	w8, w1, #0x20
	add	x0, x0, w8, uxtb
	ret

func0000000000000007:
	eor	w8, w1, #0xf
	add	x0, x0, w8, uxtb
	ret

func0000000000000005:
	eor	w8, w1, #0x1
	add	x0, x0, w8, uxtb
	ret

func0000000000000006:
	eor	w8, w1, #0x1
	add	x0, x0, w8, uxtb
	ret

func0000000000000003:
	eor	w8, w1, #0x55555555
	add	x0, x0, w8, uxtb
	ret

