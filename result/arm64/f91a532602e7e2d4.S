func000000000000000f:
	add	w8, w0, w1
	and	x8, x8, #0x3
	add	x0, x8, #1
	ret

func0000000000000000:
	add	x9, x0, w1, uxtw
	mov	x8, #4294967296
	and	x9, x9, #0xffffffff00000000
	add	x0, x9, x8
	ret

func0000000000000001:
	add	w8, w0, w1
	and	x8, x8, #0x1fff
	sub	x0, x8, #24
	ret

func000000000000000d:
	add	x8, x0, w1, uxtw
	and	x8, x8, #0xfffffffffffe0
	sub	x0, x8, #64
	ret

