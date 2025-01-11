func0000000000000174:
	and	w8, w2, #0xff
	add	w9, w0, #10
	orr	w8, w1, w8
	cmp	w9, w8, uxth
	cset	w0, lo
	ret

func0000000000000106:
	and	w8, w2, #0xff
	add	w9, w0, #15
	orr	w8, w1, w8
	cmp	w9, w8, uxth
	cset	w0, lt
	ret

func0000000000000134:
	and	w8, w2, #0xff
	sub	w9, w0, #64
	orr	w8, w1, w8
	cmp	w9, w8, uxth
	cset	w0, lo
	ret

func0000000000000104:
	and	w8, w2, #0xff
	sub	w9, w0, #4
	orr	w8, w1, w8
	cmp	w9, w8, uxth
	cset	w0, lo
	ret

func0000000000000126:
	and	w8, w2, #0xff
	sub	w9, w0, #4
	orr	w8, w1, w8
	cmp	w9, w8, uxth
	cset	w0, lt
	ret

func0000000000000161:
	and	w8, w2, #0xff
	add	w9, w0, #2
	orr	w8, w1, w8
	cmp	w9, w8, uxth
	cset	w0, eq
	ret

func000000000000016c:
	and	w8, w2, #0xff
	add	w9, w0, #2
	orr	w8, w1, w8
	cmp	w9, w8, uxth
	cset	w0, ne
	ret

func0000000000000178:
	and	w8, w2, #0xff
	add	w9, w0, #5
	orr	w8, w1, w8
	cmp	w9, w8, uxth
	cset	w0, hi
	ret

