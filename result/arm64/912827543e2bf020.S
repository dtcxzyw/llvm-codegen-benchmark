func0000000000000000:
	sub	w8, w1, #1
	udiv	w9, w0, w8
	msub	w8, w9, w8, w0
	add	w0, w8, #1
	ret

func0000000000000002:
	sub	w8, w1, #1
	udiv	w9, w0, w8
	msub	w8, w9, w8, w0
	add	w0, w8, #1
	ret

func0000000000000003:
	sub	w8, w1, #2
	udiv	w9, w0, w8
	msub	w8, w9, w8, w0
	add	w0, w8, #1
	ret

func000000000000000f:
	add	w8, w1, #1
	udiv	w9, w0, w8
	msub	w8, w9, w8, w0
	add	w0, w8, #1
	ret

func000000000000000d:
	add	w8, w1, #1
	udiv	w9, w0, w8
	mul	w8, w9, w8
	mvn	w8, w8
	add	w0, w8, w0
	ret

func0000000000000007:
	sub	w8, w1, #1
	udiv	w9, w0, w8
	msub	w8, w9, w8, w0
	add	w0, w8, #1
	ret

func0000000000000006:
	sub	w8, w1, #1
	udiv	w9, w0, w8
	msub	w8, w9, w8, w0
	add	w0, w8, #1
	ret

func0000000000000004:
	sub	w8, w1, #2
	udiv	w9, w0, w8
	msub	w8, w9, w8, w0
	add	w0, w8, #2
	ret

