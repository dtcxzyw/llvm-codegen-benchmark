func0000000000000050:
	mov	x8, #-1
	lsl	x8, x8, x1
	add	w8, w0, w8
	lsl	x0, x8, #32
	ret

func0000000000000060:
	mov	w8, #1
	lsl	x8, x8, x1
	add	w8, w8, w0
	lsl	x0, x8, #32
	ret

func0000000000000014:
	mov	x8, #-1
	lsl	x8, x8, x1
	add	x8, x8, x0
	lsl	x0, x8, #2
	ret

func0000000000000055:
	mov	x8, #-1
	lsl	x8, x8, x1
	add	x8, x8, x0
	lsl	x0, x8, #8
	ret

