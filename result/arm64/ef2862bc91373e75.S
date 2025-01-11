func0000000000000014:
	add	w8, w1, w2
	sub	w8, w0, w8
	sub	w0, w8, #2
	ret

func0000000000000000:
	add	w8, w1, w2
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000004:
	add	w8, w1, w2
	mvn	w8, w8
	add	w0, w0, w8
	ret

func0000000000000005:
	add	w8, w1, w2
	sub	w8, w0, w8
	sub	w0, w8, #17
	ret

func0000000000000010:
	add	w8, w1, w2
	sub	w8, w0, w8
	add	w0, w8, #64
	ret

func0000000000000011:
	add	w8, w1, w2
	mvn	w8, w8
	add	w0, w0, w8
	ret

func0000000000000015:
	add	w8, w1, w2
	mvn	w8, w8
	add	w0, w0, w8
	ret

func0000000000000030:
	add	w8, w1, w2
	sub	w8, w0, w8
	sub	w0, w8, #10
	ret

func000000000000003d:
	add	w8, w1, w2
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000034:
	add	w8, w1, w2
	sub	w8, w0, w8
	sub	w0, w8, #17
	ret

func000000000000000c:
	add	w8, w1, w2
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000035:
	add	w8, w1, w2
	sub	w8, w0, w8
	sub	w0, w8, #8
	ret

func0000000000000002:
	add	w8, w1, w2
	sub	w8, w0, w8
	add	w0, w8, #16
	ret

func000000000000003c:
	add	w8, w1, w2
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func000000000000002c:
	add	w8, w1, w2
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

func000000000000001d:
	add	w8, w1, w2
	mov	w9, #31161
	sub	w8, w0, w8
	movk	w9, #40503, lsl #16
	add	w0, w8, w9
	ret

func000000000000001f:
	add	w8, w1, w2
	sub	w8, w0, w8
	add	w0, w8, #256
	ret

func0000000000000020:
	add	w8, w1, w2
	sub	w8, w0, w8
	add	w0, w8, #1
	ret

