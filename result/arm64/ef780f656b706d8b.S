func0000000000000008:
	mov	w8, #7
	add	w9, w0, w1
	sub	w8, w8, w9
	lsr	w0, w8, #3
	ret

func000000000000000a:
	add	w8, w0, w1
	neg	w8, w8
	lsr	w0, w8, #4
	ret

func0000000000000000:
	mov	w8, #-2
	add	w9, w0, w1
	sub	w8, w8, w9
	lsr	w0, w8, #6
	ret

func0000000000000002:
	add	w8, w0, w1
	neg	w8, w8
	lsr	w0, w8, #2
	ret

