func00000000000000f0:
	add	w8, w1, #8
	madd	w8, w8, w2, w8
	add	w0, w0, w8
	ret

func0000000000000035:
	add	w8, w2, #9
	madd	w8, w8, w1, w8
	add	w0, w8, w0
	ret

func0000000000000045:
	sub	w8, w2, #2
	add	w9, w1, #3
	madd	w0, w9, w8, w0
	ret

func0000000000000055:
	add	w8, w2, #1
	madd	w8, w8, w1, w8
	add	w0, w0, w8
	ret

func0000000000000010:
	add	w8, w2, #3
	sub	w9, w1, #1
	madd	w0, w9, w8, w0
	ret

func0000000000000054:
	sub	w8, w2, #2
	sub	w9, w1, #2
	madd	w0, w9, w8, w0
	ret

func0000000000000000:
	sub	w8, w2, #1
	madd	w8, w8, w1, w8
	add	w0, w8, w0
	ret

func0000000000000060:
	add	w8, w2, #1
	madd	w8, w8, w1, w8
	add	w0, w8, w0
	ret

func0000000000000015:
	sub	w8, w2, #1
	madd	w8, w8, w1, w8
	add	w0, w8, w0
	ret

func0000000000000014:
	add	w8, w2, #2
	madd	w8, w8, w1, w8
	add	w0, w0, w8
	ret

func0000000000000001:
	add	w8, w2, #2
	add	w9, w1, #2
	madd	w0, w9, w8, w0
	ret

func00000000000000d5:
	add	w8, w2, #1
	madd	w8, w8, w1, w8
	add	w0, w0, w8
	ret

func0000000000000040:
	add	w8, w1, #24
	madd	w8, w8, w2, w8
	add	w0, w0, w8
	ret

