func0000000000000000:
	add	w8, w2, w0
	sub	w8, w1, w8
	add	w0, w8, #3
	ret

func0000000000000001:
	add	w8, w2, w0
	sub	w8, w1, w8
	add	w0, w8, #1
	ret

func0000000000000010:
	add	w8, w2, w0
	sub	w8, w1, w8
	add	w0, w8, #1024
	ret

func0000000000000004:
	add	w8, w2, w0
	sub	w8, w1, w8
	sub	w0, w8, #4
	ret

func0000000000000011:
	add	w8, w2, w0
	sub	w8, w1, w8
	add	w0, w8, #63
	ret

func0000000000000015:
	add	w8, w2, w0
	sub	w8, w1, w8
	sub	w0, w8, #6
	ret

func0000000000000014:
	add	w8, w2, w0
	sub	w8, w1, w8
	add	w0, w8, #1
	ret

func0000000000000002:
	add	w8, w2, w0
	sub	w8, w1, w8
	sub	w0, w8, #2, lsl #12
	ret

func0000000000000005:
	mvn	w8, w2
	add	w8, w1, w8
	sub	w0, w8, w0
	ret

func0000000000000020:
	add	w8, w2, w0
	sub	w8, w1, w8
	add	w0, w8, #1
	ret

func0000000000000022:
	add	w8, w2, w0
	sub	w8, w1, w8
	add	w0, w8, #1
	ret

