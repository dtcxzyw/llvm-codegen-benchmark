func0000000000000058:
	subs	w8, w1, w2
	cneg	w8, w8, mi
	add	w8, w0, w8
	add	w0, w8, #3
	ret

func000000000000005a:
	subs	w8, w1, w2
	cneg	w8, w8, mi
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000050:
	subs	w8, w1, w2
	cneg	w8, w8, mi
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func000000000000005f:
	subs	w8, w1, w2
	cneg	w8, w8, mi
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000010:
	subs	w8, w1, w2
	cneg	w8, w8, mi
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000054:
	subs	w8, w1, w2
	sub	w9, w0, #24, lsl #12
	cneg	w8, w8, mi
	sub	w9, w9, #8
	add	w0, w9, w8
	ret

