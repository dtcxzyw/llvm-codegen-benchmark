func0000000000000000:
	add	w8, w1, w2
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000001:
	add	w8, w1, w2
	sub	w8, w0, w8
	add	w0, w8, #63
	ret

func000000000000000a:
	add	w8, w1, w2
	mvn	w8, w8
	add	w0, w0, w8
	ret

func0000000000000008:
	add	w8, w1, w2
	mvn	w8, w8
	add	w0, w0, w8
	ret

func000000000000006a:
	add	w8, w1, w2
	sub	w8, w0, w8
	sub	w0, w8, #2
	ret

func0000000000000009:
	add	w8, w1, w2
	mvn	w8, w8
	add	w0, w0, w8
	ret

func000000000000002b:
	add	w8, w1, w2
	sub	w8, w0, w8
	add	w0, w8, #256
	ret

func000000000000007b:
	add	w8, w1, w2
	sub	w8, w0, w8
	add	w0, w8, #256
	ret

