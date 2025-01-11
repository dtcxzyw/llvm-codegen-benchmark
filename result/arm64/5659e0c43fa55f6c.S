func00000000000000a6:
	add	w8, w2, w2, lsl #1
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, lt
	ret

func00000000000001a1:
	lsl	w8, w2, #6
	add	w9, w0, w1
	sub	w8, w8, w2, lsl #3
	cmp	w9, w8
	cset	w0, eq
	ret

func00000000000000a1:
	add	w8, w2, w2, lsl #1
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000001:
	add	w8, w2, w2, lsl #1
	add	w9, w0, w1
	cmp	w9, w8, lsl #3
	cset	w0, eq
	ret

func0000000000000188:
	add	w8, w2, w2, lsl #3
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000108:
	add	w8, w2, w2, lsl #1
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, hi
	ret

