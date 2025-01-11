func0000000000000014:
	madd	w8, w1, w2, w1
	sub	w0, w8, w0
	ret

func0000000000000000:
	add	w8, w2, #32
	neg	w9, w0
	madd	w0, w1, w8, w9
	ret

func0000000000000030:
	add	w8, w2, #31
	neg	w9, w0
	madd	w0, w1, w8, w9
	ret

func0000000000000011:
	add	w8, w2, #2
	neg	w9, w0
	madd	w0, w8, w1, w9
	ret

func0000000000000015:
	madd	w8, w1, w2, w1
	sub	w0, w8, w0
	ret

func000000000000003c:
	madd	w8, w1, w2, w1
	sub	w0, w8, w0
	ret

func0000000000000034:
	madd	w8, w1, w2, w1
	sub	w0, w8, w0
	ret

func0000000000000035:
	madd	w8, w1, w2, w1
	sub	w0, w8, w0
	ret

