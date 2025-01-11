func000000000000000f:
	add	x8, x1, w0, uxth #3
	add	x0, x8, #72
	ret

func000000000000001c:
	add	x8, x1, w0, uxth #2
	add	x0, x8, #8
	ret

func000000000000001f:
	add	x8, x1, w0, uxth #3
	add	x0, x8, #8
	ret

func0000000000000000:
	add	x8, x1, w0, uxth
	add	x0, x8, #7
	ret

func000000000000000c:
	and	x8, x0, #0xffff
	add	x8, x1, x8, lsl #5
	add	x0, x8, #8
	ret

