func0000000000000000:
	add	w8, w1, w2
	sub	w8, w0, w8
	add	w0, w8, #2
	ret

func0000000000000034:
	add	w8, w1, w2
	sub	w8, w0, w8
	add	w0, w8, #8
	ret

func0000000000000014:
	add	w8, w1, w2
	sub	w8, w0, w8
	add	w0, w8, #1024
	ret

func0000000000000030:
	add	w8, w1, w2
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000010:
	add	w8, w1, w2
	sub	w8, w0, w8
	add	w0, w8, #2
	ret

func0000000000000015:
	add	w8, w1, w2
	mvn	w8, w8
	add	w0, w0, w8
	ret

func0000000000000035:
	add	w8, w1, w2
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000025:
	add	w8, w1, w2
	sub	w8, w0, w8
	add	w0, w8, #32
	ret

func0000000000000031:
	add	w8, w1, w2
	sub	w8, w0, w8
	add	w0, w8, #2
	ret

func0000000000000005:
	add	w8, w1, w2
	mvn	w8, w8
	add	w0, w0, w8
	ret

func0000000000000001:
	add	w8, w1, w2
	mov	w9, #57600
	sub	w8, w0, w8
	movk	w9, #1525, lsl #16
	add	w0, w8, w9
	ret

func0000000000000011:
	add	w8, w1, w2
	sub	w8, w0, w8
	sub	w0, w8, #2
	ret

