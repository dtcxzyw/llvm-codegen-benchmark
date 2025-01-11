func000000000000000c:
	add	x8, x1, w0, uxtw #4
	add	x0, x8, #8
	ret

func000000000000001c:
	add	x8, x1, w0, uxtw #4
	add	x0, x8, #8
	ret

func000000000000001f:
	add	x8, x1, w0, uxtw #2
	add	x0, x8, #520
	ret

func000000000000000f:
	add	x8, x1, w0, uxtw #2
	add	x0, x8, #520
	ret

func0000000000000013:
	add	x8, x1, w0, uxtw #2
	add	x8, x8, #150, lsl #12
	add	x0, x8, #768
	ret

