func0000000000000168:
	rev	w8, w2
	add	w8, w1, w8, lsr #16
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000174:
	rev	w8, w2
	add	w8, w1, w8, lsr #16
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000074:
	rev	w8, w2
	add	w8, w1, w8, lsr #16
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000078:
	rev	w8, w2
	add	w8, w1, w8, lsr #16
	cmp	w8, w0
	cset	w0, hi
	ret

func00000000000000f8:
	rev	w8, w2
	add	w8, w1, w8, lsr #16
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000004:
	rev	w8, w2
	add	w8, w1, w8, lsr #16
	cmp	w8, w0
	cset	w0, lo
	ret

