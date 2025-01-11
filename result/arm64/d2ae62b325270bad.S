func000000000000000c:
	and	x8, x0, #0x7
	add	x8, x1, x8, lsl #2
	add	x0, x8, #16
	ret

func0000000000000000:
	and	x8, x0, #0x7f
	add	x8, x1, x8, lsl #3
	add	x0, x8, #8
	ret

func000000000000000f:
	add	x8, x1, w0, uxtw #4
	add	x0, x8, #8
	ret

func0000000000000003:
	and	x8, x0, #0x7fffffff
	add	x8, x1, x8, lsl #2
	add	x8, x8, #225, lsl #12
	add	x0, x8, #1280
	ret

