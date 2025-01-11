func000000000000010f:
	add	w8, w1, #3
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #24
	ret

func000000000000001f:
	add	w8, w1, #8
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #48
	ret

func000000000000014f:
	add	w8, w1, #1
	add	x8, x0, x8
	add	x0, x8, #24
	ret

func000000000000000f:
	sub	w8, w1, #1
	add	x8, x0, x8
	add	x0, x8, #24
	ret

func000000000000007c:
	add	w8, w1, #1
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #16
	ret

func000000000000003f:
	sub	w8, w1, #1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #40
	ret

