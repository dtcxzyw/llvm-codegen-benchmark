func00000000000000f0:
	and	x8, x2, #0x3
	add	x8, x1, x8
	add	x8, x8, x0, lsl #2
	add	x0, x8, #17
	ret

func00000000000000fb:
	and	x8, x2, #0x7
	add	x8, x1, x8
	add	x8, x8, x0, lsl #4
	add	x0, x8, #48
	ret

func00000000000000ff:
	and	x8, x2, #0xfffffffc
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #8
	ret

func0000000000000000:
	add	x8, x1, w2, uxtw
	add	x0, x8, x0
	ret

func00000000000000f8:
	and	x8, x2, #0x1f
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #41
	ret

func00000000000000bf:
	and	x8, x2, #0xfffffffffffffff8
	add	x9, x1, x0
	add	x8, x9, x8
	sub	x0, x8, #8
	ret

func00000000000000ab:
	and	x8, x2, #0xfffffffffffffffc
	add	x9, x1, x0
	add	x8, x9, x8
	sub	x0, x8, #8
	ret

