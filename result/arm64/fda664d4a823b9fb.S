func0000000000000000:
	add	w8, w2, w1
	add	w8, w8, #63
	add	w0, w0, w8, lsr #6
	ret

func0000000000000060:
	add	w8, w2, w1
	add	w8, w8, #63
	add	w0, w0, w8, lsr #6
	ret

func0000000000000029:
	add	w8, w2, w1
	add	w8, w8, #4
	add	w0, w0, w8, lsr #3
	ret

func0000000000000028:
	add	w8, w2, w1
	sub	w8, w8, #4
	add	w0, w0, w8, lsr #3
	ret

func0000000000000038:
	add	w8, w2, w1
	sub	w8, w8, #1
	add	w0, w0, w8, lsr #3
	ret

func0000000000000023:
	add	w8, w2, w1
	add	w8, w8, #128
	add	w0, w0, w8, lsr #8
	ret

func000000000000007b:
	add	w8, w2, w1
	add	w8, w8, #7
	add	w0, w0, w8, lsr #3
	ret

func0000000000000063:
	add	w8, w2, w1
	add	w8, w8, #19
	add	w0, w0, w8, lsr #2
	ret

func0000000000000079:
	add	w8, w2, w1
	add	w8, w8, #1
	add	w0, w0, w8, lsr #1
	ret

func000000000000002b:
	add	w8, w2, w1
	sub	w8, w8, #1
	add	w0, w0, w8, lsr #2
	ret

func0000000000000003:
	add	w8, w2, w1
	mov	w9, #12000
	add	w8, w8, w9
	add	w0, w0, w8, lsr #16
	ret

