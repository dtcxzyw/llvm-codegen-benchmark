func0000000000000186:
	sub	w8, w2, #128
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000008:
	add	w8, w2, #1
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000384:
	add	w8, w2, #1
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000006:
	add	w8, w2, #4
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000184:
	sub	w8, w2, #4
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000004:
	add	w8, w2, #80
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000001:
	add	w8, w2, #24
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000181:
	sub	w8, w2, #4
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000388:
	add	w8, w2, #1
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000104:
	add	w8, w2, #1
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000108:
	sub	w8, w2, #1
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000386:
	add	w8, w2, #1
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, lt
	ret

func000000000000018a:
	sub	w8, w2, #20
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, gt
	ret

func000000000000018c:
	sub	w8, w2, #3
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, ne
	ret

