func0000000000000008:
	lsl	w8, w1, #7
	sub	w8, w8, #128
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000161:
	lsl	w8, w1, #1
	add	w8, w8, #200
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000003e1:
	lsl	w8, w1, #2
	add	w8, w8, #4
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001ea:
	lsl	w8, w1, #4
	add	w8, w8, #16
	cmp	x0, x8
	cset	w0, gt
	ret

func00000000000000ea:
	lsl	w8, w1, #4
	add	w8, w8, #16
	cmp	x0, x8
	cset	w0, gt
	ret

func00000000000003e6:
	lsl	w8, w1, #1
	add	w8, w8, #2
	cmp	x0, x8
	cset	w0, lt
	ret

