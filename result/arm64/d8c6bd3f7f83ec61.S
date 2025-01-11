func0000000000000081:
	cmp	w1, #0
	cneg	w8, w1, mi
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001e1:
	cmp	w1, #0
	cneg	w8, w1, mi
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001f4:
	cmp	w1, #0
	cneg	w8, w1, mi
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001e4:
	cmp	w1, #0
	cneg	w8, w1, mi
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001e8:
	cmp	w1, #0
	cneg	w8, w1, mi
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000168:
	cmp	w1, #0
	cneg	w8, w1, mi
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000003f8:
	cmp	w1, #0
	cneg	w8, w1, mi
	add	w8, w8, #1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000161:
	cmp	w1, #0
	cneg	w8, w1, mi
	sub	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

