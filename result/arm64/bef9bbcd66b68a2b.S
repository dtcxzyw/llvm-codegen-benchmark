func0000000000000015:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	sub	w8, w8, w0
	sub	w0, w8, #2
	ret

func000000000000001d:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	sub	w8, w8, w0
	add	w0, w8, #1
	ret

func000000000000001c:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	sub	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000010:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	sub	w8, w8, w0
	add	w0, w8, #4
	ret

func0000000000000014:
	and	w8, w2, #0xff
	mvn	w9, w0
	orr	w8, w1, w8
	add	w0, w8, w9
	ret

func0000000000000011:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	sub	w8, w8, w0
	add	w0, w8, #3
	ret

