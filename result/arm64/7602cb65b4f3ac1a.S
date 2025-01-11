func0000000000000000:
	mvn	w8, w1
	add	w9, w0, w2
	add	w8, w9, w8
	add	w0, w8, #1
	ret

func0000000000000040:
	sub	w8, w2, w0
	add	w8, w8, w1
	add	w0, w8, #598
	ret

func0000000000000044:
	sub	w8, w2, w0
	add	w0, w8, w1
	ret

func0000000000000008:
	mvn	w8, w1
	add	w9, w0, w2
	add	w8, w9, w8
	add	w0, w8, #1
	ret

func00000000000000c0:
	sub	w8, w2, w0
	add	w8, w8, w1
	add	w0, w8, #2
	ret

func0000000000000050:
	sub	w8, w2, w1
	add	w8, w8, w0
	add	w0, w8, #10
	ret

func0000000000000055:
	sub	w8, w2, w1
	add	w8, w8, w0
	add	w0, w8, #4
	ret

func0000000000000004:
	sub	w8, w2, w1
	add	w0, w8, w0
	ret

func0000000000000010:
	sub	w8, w2, w0
	add	w8, w8, w1
	sub	w0, w8, #2
	ret

