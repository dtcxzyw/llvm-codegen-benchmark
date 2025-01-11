func0000000000000020:
	mov	w8, #1
	lsl	x8, x8, x2
	add	x8, x1, x8, lsl #6
	add	x0, x8, x0, lsl #6
	ret

func000000000000002b:
	mov	w8, #1
	lsl	x8, x8, x2
	add	x8, x1, x8, lsl #2
	add	x0, x8, x0, lsl #2
	ret

func000000000000002a:
	mov	w8, #1
	lsl	x8, x8, x2
	add	x8, x1, x8, lsl #2
	add	x0, x8, x0, lsl #2
	ret

func0000000000000023:
	mov	w8, #1
	add	x9, x1, x0
	lsl	x8, x8, x2
	add	x0, x9, x8
	ret

