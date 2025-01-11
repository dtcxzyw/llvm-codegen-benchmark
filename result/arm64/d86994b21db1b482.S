func000000000000000d:
	lsr	w8, w0, #14
	add	w8, w8, #1
	clz	w0, w8
	ret

func0000000000000004:
	lsr	w8, w0, #1
	sub	w8, w8, #1
	clz	w0, w8
	ret

func0000000000000006:
	lsr	w8, w0, #1
	sub	w8, w8, #1
	clz	w0, w8
	ret

func0000000000000009:
	lsr	w8, w0, #1
	add	w8, w8, #4
	clz	w0, w8
	ret

