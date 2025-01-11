func000000000000006d:
	mov	x8, #-1
	add	w9, w0, w1
	lsl	x0, x8, x9
	ret

func000000000000006e:
	add	w9, w0, w1
	mov	w8, #1
	sub	w9, w9, #1
	lsl	x0, x8, x9
	ret

func000000000000000e:
	add	w9, w0, w1
	mov	w8, #1
	sub	w9, w9, #1
	lsl	x0, x8, x9
	ret

func000000000000002d:
	add	w9, w0, w1
	mov	x8, #-1
	sub	w9, w9, #1
	lsl	x0, x8, x9
	ret

func000000000000002e:
	add	w9, w0, w1
	mov	w8, #1
	add	w9, w9, #1
	lsl	x0, x8, x9
	ret

func000000000000002c:
	add	w9, w0, w1
	mov	x8, #4294967296
	add	w9, w9, #1
	lsl	x0, x8, x9
	ret

func0000000000000006:
	add	w9, w0, w1
	mov	w8, #1
	sub	w9, w9, #1
	lsl	x0, x8, x9
	ret

