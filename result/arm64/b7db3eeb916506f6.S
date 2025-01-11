func00000000000000f2:
	add	w8, w0, #1
	lsr	w8, w8, #3
	sub	w0, w8, #1
	ret

func0000000000000007:
	sub	w8, w0, #1
	lsr	w8, w8, #6
	add	w0, w8, #1
	ret

func0000000000000017:
	sub	w8, w0, #2
	lsr	w8, w8, #1
	add	w0, w8, #2
	ret

func0000000000000004:
	sub	w8, w0, #2
	lsr	w8, w8, #1
	add	w0, w8, #2
	ret

func0000000000000037:
	add	w8, w0, #7
	lsr	w8, w8, #3
	add	w0, w8, #8
	ret

func0000000000000087:
	sub	w8, w0, #1
	lsr	w8, w8, #3
	add	w0, w8, #1
	ret

