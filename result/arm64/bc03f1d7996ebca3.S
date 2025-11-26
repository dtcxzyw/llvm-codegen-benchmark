func0000000000000008:
	add	w8, w0, w1, lsr #2
	ubfiz	x0, x8, #4, #30
	ret

func0000000000000014:
	add	x8, x1, x0, lsl #4
	and	x0, x8, #0xffffffff0
	ret

func000000000000000e:
	add	x8, x0, x1, lsr #32
	lsl	x8, x8, #31
	and	x0, x8, #0xffffffff00000000
	ret

func000000000000000f:
	add	x8, x1, x0, lsl #26
	and	x0, x8, #0xffffc000000
	ret

func0000000000000005:
	add	x8, x0, x1, lsr #26
	ubfiz	x0, x8, #8, #26
	ret

func0000000000000000:
	add	x8, x0, x1, lsr #12
	ubfiz	x0, x8, #3, #32
	ret

