func0000000000000000:
	sub	w8, w0, w1
	sub	w0, w8, #2
	ret

func0000000000000001:
	mvn	w8, w1
	add	w0, w8, w0
	ret

func0000000000000015:
	sub	w8, w0, w1
	sub	w0, w8, #8
	ret

func0000000000000035:
	sub	w0, w0, w1
	ret

func0000000000000011:
	mvn	w8, w1
	add	w8, w0, w8
	sub	w0, w8, #2
	ret

func0000000000000004:
	sub	w0, w0, w1
	ret

func0000000000000030:
	mvn	w8, w1
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

func0000000000000020:
	sub	w0, w0, w1
	ret

func0000000000000008:
	sub	w8, w0, w1
	sub	w0, w8, #3
	ret

func0000000000000014:
	mvn	w8, w1
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

func0000000000000034:
	mvn	w8, w1
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

func0000000000000010:
	sub	w8, w0, w1
	sub	w0, w8, #100
	ret

