func0000000000000004:
	add	w8, w1, #1
	bic	w8, w8, w2
	add	w0, w0, w8
	ret

func0000000000000000:
	sub	w8, w1, #16
	bic	w8, w8, w2
	add	w0, w8, w0
	ret

func000000000000000f:
	add	w8, w1, #127
	bic	w8, w8, w2
	add	w0, w0, w8
	ret

func0000000000000006:
	sub	w8, w1, #16
	bic	w8, w8, w2
	add	w0, w0, w8
	ret

