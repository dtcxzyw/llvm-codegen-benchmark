func000000000000003f:
	and	w8, w1, #0xff
	sub	w8, w8, #1
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #64
	ret

func000000000000007c:
	and	w8, w1, #0xff
	sub	w8, w8, #8
	add	x8, x0, x8
	add	x0, x8, #2616
	ret

func000000000000007f:
	and	w8, w1, #0xff
	sub	w8, w8, #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #640
	ret

func000000000000003c:
	and	w8, w1, #0xff
	sub	w8, w8, #1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #16
	ret

