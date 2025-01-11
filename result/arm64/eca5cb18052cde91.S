func0000000000000174:
	orr	w8, w1, w2
	add	w9, w0, #10
	cmp	w9, w8, uxth
	cset	w0, lo
	ret

func0000000000000106:
	orr	w8, w1, w2
	add	w9, w0, #15
	cmp	w9, w8, uxth
	cset	w0, lt
	ret

func0000000000000134:
	orr	w8, w1, w2
	sub	w9, w0, #64
	cmp	w9, w8, uxth
	cset	w0, lo
	ret

func0000000000000104:
	orr	w8, w1, w2
	sub	w9, w0, #4
	cmp	w9, w8, uxth
	cset	w0, lo
	ret

func0000000000000126:
	orr	w8, w1, w2
	sub	w9, w0, #4
	cmp	w9, w8, uxth
	cset	w0, lt
	ret

func0000000000000161:
	orr	w8, w1, w2
	add	w9, w0, #2
	cmp	w9, w8, uxth
	cset	w0, eq
	ret

func000000000000016c:
	orr	w8, w1, w2
	add	w9, w0, #2
	cmp	w9, w8, uxth
	cset	w0, ne
	ret

func0000000000000178:
	orr	w8, w1, w2
	add	w9, w0, #5
	cmp	w9, w8, uxth
	cset	w0, hi
	ret

