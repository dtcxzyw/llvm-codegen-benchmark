func000000000000000f:
	add	x8, x1, w0, uxtw #3
	add	x0, x8, #16
	ret

func000000000000001f:
	add	x8, x1, w0, uxtw #3
	add	x0, x8, #456
	ret

func0000000000000000:
	add	x8, x1, w0, uxtw #2
	add	x8, x8, #312, lsl #12
	add	x0, x8, #3968
	ret

func0000000000000013:
	add	x8, x1, w0, uxtw #2
	add	x8, x8, #225, lsl #12
	add	x0, x8, #1280
	ret

func0000000000000010:
	mov	w8, #12
	umaddl	x8, w0, w8, x1
	add	x0, x8, #4
	ret

func000000000000000c:
	add	x8, x1, w0, uxtw #1
	add	x0, x8, #16
	ret

func000000000000001c:
	add	x8, x1, w0, uxtw #1
	add	x0, x8, #16
	ret

