func0000000000000053:
	add	w8, w1, #36
	and	w8, w8, #0xfffffff0
	add	w8, w8, #21
	add	x0, x0, x8
	ret

func000000000000000b:
	add	w8, w1, #3
	and	w8, w8, #0xfffffffc
	sub	w8, w8, #6
	add	x0, x0, x8
	ret

func000000000000001f:
	sub	w8, w1, #1
	and	w8, w8, #0x3ff
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #8
	ret

func000000000000007f:
	add	w8, w1, #14
	and	w8, w8, #0xfffc
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func000000000000007c:
	add	w8, w1, #3
	and	w8, w8, #0x1fffc
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func0000000000000003:
	add	w8, w1, #3
	and	w8, w8, #0xfffffffc
	add	w8, w8, #16
	add	x0, x0, x8
	ret

func000000000000003c:
	sub	w8, w1, #1
	and	w8, w8, #0xfffffff0
	add	x8, x0, w8, sxtw
	add	x0, x8, #16
	ret

