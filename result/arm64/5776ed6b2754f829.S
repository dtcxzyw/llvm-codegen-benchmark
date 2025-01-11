func0000000000000015:
	mul	w8, w1, w2
	sub	w9, w0, #1
	mul	w0, w9, w8
	ret

func0000000000000010:
	mul	w8, w0, w1
	madd	w0, w8, w2, w8
	ret

func0000000000000000:
	mul	w8, w1, w2
	madd	w0, w8, w0, w8
	ret

func0000000000000005:
	mul	w8, w1, w2
	madd	w0, w8, w0, w8
	ret

func0000000000000004:
	mul	w8, w1, w2
	add	w9, w0, #2
	mul	w0, w9, w8
	ret

func0000000000000030:
	mul	w8, w0, w1
	madd	w0, w8, w2, w8
	ret

func0000000000000020:
	mul	w8, w0, w1
	madd	w0, w8, w2, w8
	ret

func000000000000000c:
	mul	w8, w1, w2
	madd	w0, w8, w0, w8
	ret

func0000000000000008:
	mul	w8, w1, w2
	madd	w0, w8, w0, w8
	ret

func000000000000001d:
	mul	w8, w0, w1
	sub	w9, w2, #1
	mul	w0, w8, w9
	ret

func000000000000001c:
	mul	w8, w0, w1
	sub	w9, w2, #1
	mul	w0, w8, w9
	ret

func0000000000000011:
	mul	w8, w0, w1
	add	w9, w2, #3
	mul	w0, w8, w9
	ret

func0000000000000001:
	mul	w8, w1, w2
	sub	w9, w0, #1
	mul	w0, w9, w8
	ret

func0000000000000035:
	mul	w8, w0, w1
	madd	w0, w8, w2, w8
	ret

func0000000000000034:
	mul	w8, w0, w1
	madd	w0, w8, w2, w8
	ret

