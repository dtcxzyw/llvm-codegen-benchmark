func000000000000001f:
	and	x8, x2, #0xfffffffc
	add	x8, x0, x8, lsl #3
	add	x8, x8, x1, lsl #3
	sub	x0, x8, #8
	ret

func000000000000003f:
	and	x8, x2, #0x7fffffff
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #1
	ret

func000000000000000e:
	add	x8, x0, w2, uxtw
	add	x8, x8, x1, lsl #1
	add	x0, x8, #2
	ret

func000000000000000f:
	and	x8, x2, #0xf
	add	x9, x0, x1
	add	x8, x9, x8
	sub	x0, x8, #32
	ret

func0000000000000000:
	add	x8, x0, w2, uxtw
	add	x8, x8, x1
	add	x0, x8, #24
	ret

func000000000000000a:
	and	x8, x2, #0xfffffffffffffffe
	add	x9, x0, x1
	add	x8, x9, x8
	sub	x0, x8, #32
	ret

