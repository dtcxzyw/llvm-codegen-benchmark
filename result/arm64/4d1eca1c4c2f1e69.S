func0000000000000029:
	add	w8, w1, w2
	mvn	w9, w0
	add	w0, w8, w9
	ret

func0000000000000000:
	add	w8, w1, w2
	sub	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000018:
	add	w8, w1, w2
	mvn	w9, w0
	add	w0, w8, w9
	ret

func0000000000000010:
	add	w8, w1, w2
	sub	w8, w8, w0
	add	w0, w8, #1
	ret

func000000000000002b:
	add	w8, w1, w2
	sub	w8, w8, w0
	add	w0, w8, #256
	ret

func000000000000006b:
	add	w8, w1, w2
	sub	w8, w8, w0
	add	w0, w8, #256
	ret

