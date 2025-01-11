func000000000000001c:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	madd	w0, w0, w8, w0
	ret

func0000000000000016:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	sub	w8, w8, #1
	mul	w0, w0, w8
	ret

func000000000000001f:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	madd	w0, w0, w8, w0
	ret

func0000000000000015:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	w8, w8, #2
	mul	w0, w8, w0
	ret

func0000000000000014:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	sub	w8, w8, #1
	mul	w0, w8, w0
	ret

func0000000000000010:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	madd	w0, w0, w8, w0
	ret

