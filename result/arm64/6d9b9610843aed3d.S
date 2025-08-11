func0000000000000068:
	cmp	x0, x1
	cset	w0, hi
	ret

func0000000000000061:
	cmp	x0, x1
	cset	w0, eq
	ret

func0000000000000064:
	cmp	x0, x1
	cset	w0, lo
	ret

func0000000000000066:
	cmp	x0, x1
	cset	w0, lt
	ret

func0000000000000069:
	cmp	x0, x1
	cset	w0, hs
	ret

func0000000000000001:
	add	x8, x1, #7
	cmp	x1, #0
	add	x9, x0, #7
	csel	x8, x8, x1, mi
	cmp	x0, #0
	csel	x9, x9, x0, mi
	asr	x9, x9, #3
	cmp	x9, x8, asr #3
	cset	w0, eq
	ret

