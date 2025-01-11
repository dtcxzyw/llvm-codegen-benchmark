func000000000000006d:
	add	w8, w0, w1
	lsr	w8, w8, #9
	sub	w0, w8, #10
	ret

func000000000000000d:
	add	w8, w0, w1
	lsr	w8, w8, #31
	sub	w0, w8, #1
	ret

func000000000000002d:
	add	w8, w0, w1
	lsr	w8, w8, #31
	sub	w0, w8, #1
	ret

func0000000000000000:
	add	w8, w0, w1
	lsr	w8, w8, #1
	add	w0, w8, #127
	ret

