func000000000000006f:
	and	x8, x2, #0x3
	add	x8, x1, x8
	add	x8, x8, w0, uxtw #2
	add	x0, x8, #1
	ret

func0000000000000000:
	and	x8, x2, #0x1ffffffe0
	add	x8, x1, x8
	add	x8, x8, w0, uxtw
	add	x0, x8, #28
	ret

func0000000000000013:
	add	x8, x1, w2, uxtb #2
	add	x8, x8, w0, uxtw
	add	x0, x8, #36
	ret

func0000000000000010:
	add	x8, x1, w2, uxtw
	add	x8, x8, w0, uxtw
	add	x0, x8, #1
	ret

func000000000000007f:
	add	x8, x1, w2, uxth #4
	add	x8, x8, w0, uxtw #3
	add	x0, x8, #32
	ret

