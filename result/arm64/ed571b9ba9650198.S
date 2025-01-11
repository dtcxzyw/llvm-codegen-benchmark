func000000000000001c:
	eor	w8, w1, #0x1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #16
	ret

func000000000000001b:
	eor	w8, w1, #0x1f
	add	x8, x0, w8, uxtw #3
	sub	x0, x8, #112
	ret

func000000000000001f:
	eor	w8, w1, #0x1f
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #16
	ret

func000000000000000f:
	eor	w8, w1, #0x1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #320
	ret

func000000000000000c:
	eor	w8, w1, #0x1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #416
	ret

