func0000000000000081:
	subs	w8, w1, w2
	cneg	w8, w8, mi
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000005e1:
	subs	w8, w1, w2
	cneg	w8, w8, mi
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001e1:
	subs	w8, w1, w2
	cneg	w8, w8, mi
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000005f4:
	subs	w8, w1, w2
	cneg	w8, w8, mi
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000005e4:
	subs	w8, w1, w2
	cneg	w8, w8, mi
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000005e8:
	subs	w8, w1, w2
	cneg	w8, w8, mi
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000007f8:
	subs	w8, w1, w2
	cneg	w8, w8, mi
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, hi
	ret

