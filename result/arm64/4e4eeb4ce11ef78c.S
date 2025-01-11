func00000000000000a6:
	lsl	w8, w2, #1
	add	x8, x1, w8, sxtw
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000026:
	lsl	w8, w2, #1
	add	x8, x1, w8, sxtw
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000066:
	lsl	w8, w2, #6
	add	x8, x1, w8, sxtw
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000084:
	lsl	w8, w2, #4
	add	x8, x1, w8, sxtw
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000ec:
	lsl	w8, w2, #3
	add	x8, x1, w8, sxtw
	cmp	x8, x0
	cset	w0, ne
	ret

func00000000000000ea:
	lsl	w8, w2, #3
	add	x8, x1, w8, sxtw
	cmp	x8, x0
	cset	w0, gt
	ret

func00000000000000aa:
	lsl	w8, w2, #1
	add	x8, x1, w8, sxtw
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000008:
	lsl	w8, w2, #12
	add	x8, x1, w8, sxtw
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000006:
	lsl	w8, w2, #2
	add	x8, x1, w8, sxtw
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000004:
	lsl	w8, w2, #1
	add	x8, x1, w8, sxtw
	cmp	x8, x0
	cset	w0, lo
	ret

