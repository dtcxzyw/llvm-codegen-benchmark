func0000000000000008:
	add	x8, x1, w2, uxtw
	add	x0, x0, x8, lsr #32
	ret

func0000000000000009:
	add	x8, x1, w2, uxtw
	add	x0, x0, x8, lsr #32
	ret

func0000000000000048:
	and	x8, x2, #0x1
	add	x8, x1, x8
	add	x0, x0, x8, lsr #32
	ret

func0000000000000000:
	and	x8, x2, #0xfff
	add	x8, x1, x8
	add	x0, x0, x8, lsr #12
	ret

