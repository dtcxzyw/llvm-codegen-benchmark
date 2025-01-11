func0000000000000004:
	lsl	w8, w2, #1
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000003e8:
	lsl	w8, w2, #1
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000e1:
	lsl	w8, w2, #3
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000184:
	lsl	w8, w2, #17
	add	x8, x1, w8, uxtw #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000388:
	lsl	w8, w2, #2
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000384:
	lsl	w8, w2, #2
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000003e4:
	lsl	w8, w2, #2
	add	x8, x1, w8, uxtw #3
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000064:
	lsl	w8, w2, #1
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000061:
	lsl	w8, w2, #5
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret

func000000000000006c:
	lsl	w8, w2, #5
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000164:
	lsl	w8, w2, #1
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000068:
	lsl	w8, w2, #1
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret

