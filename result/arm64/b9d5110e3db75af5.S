func00000000000000a4:
	lsl	x8, x1, #3
	add	x8, x8, w2, uxtw
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000086:
	lsl	x8, x1, #3
	add	x8, x8, w2, uxtw
	cmp	x0, x8
	cset	w0, lt
	ret

func00000000000000a1:
	lsl	x8, x1, #3
	add	x8, x8, w2, uxtw
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000a9:
	lsl	x8, x1, #3
	add	x8, x8, w2, uxtw
	cmp	x0, x8
	cset	w0, hs
	ret

func00000000000000a8:
	lsl	x8, x1, #3
	add	x8, x8, w2, uxtw
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000208:
	lsl	x8, x1, #3
	add	x8, x8, w2, uxtw
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000001:
	lsl	x8, x1, #6
	add	x8, x8, w2, uxtw
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000a6:
	lsl	x8, x1, #3
	add	x8, x8, w2, uxtw
	cmp	x0, x8
	cset	w0, lt
	ret

func00000000000002a4:
	lsl	x8, x1, #3
	add	x8, x8, w2, uxtw
	cmp	x0, x8
	cset	w0, lo
	ret

