func0000000000000000:
	mov	w8, #26
	mul	x0, x0, x8
	ret

func0000000000000001:
	add	x8, x0, x0, lsl #1
	lsl	x0, x8, #4
	ret

func0000000000000003:
	add	x8, x0, x0, lsl #2
	lsl	x0, x8, #1
	ret

func0000000000000002:
	add	x0, x0, x0, lsl #1
	ret

