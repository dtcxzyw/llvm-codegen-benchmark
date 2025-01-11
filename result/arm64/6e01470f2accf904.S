func00000000000006aa:
	add	w8, w1, w2, lsl #3
	add	w8, w8, #8
	cmp	w8, w0
	cset	w0, gt
	ret

func000000000000062a:
	add	w8, w1, w2, lsl #3
	add	w8, w8, #8
	cmp	w8, w0
	cset	w0, gt
	ret

func00000000000002a6:
	add	w8, w1, w2, lsl #1
	add	w8, w8, #3
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000001a1:
	add	w8, w1, w2, lsl #3
	sub	w8, w8, #32
	cmp	w8, w0
	cset	w0, eq
	ret

func00000000000000f5:
	add	w8, w1, w2, lsl #1
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, ls
	ret

func0000000000000075:
	add	w8, w1, w2, lsl #2
	add	w8, w8, #4
	cmp	w8, w0
	cset	w0, ls
	ret

func0000000000000004:
	add	w8, w1, w2, lsl #1
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lo
	ret

func00000000000000a6:
	add	w8, w1, w2, lsl #2
	sub	w8, w8, #17
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000007f8:
	add	w8, w1, w2, lsl #1
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000001:
	add	w8, w1, w2, lsl #1
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

