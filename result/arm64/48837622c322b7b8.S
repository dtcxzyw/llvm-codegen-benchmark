func0000000000000045:
	add	w8, w1, w2
	sub	w8, w8, w0
	add	w0, w8, #127
	ret

func0000000000000055:
	add	w8, w1, w2
	mvn	w9, w0
	add	w8, w8, w9
	add	w0, w8, #3
	ret

func0000000000000061:
	add	w8, w1, w2
	sub	w0, w8, w0
	ret

func0000000000000000:
	add	w8, w1, w2
	sub	w8, w8, w0
	add	w0, w8, #6
	ret

