func0000000000000066:
	lsl	w8, w1, #1
	add	x9, x0, #1
	add	w8, w8, #2
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func0000000000000244:
	lsl	w8, w1, #6
	add	x9, x0, #1
	add	w8, w8, #64
	cmp	x9, w8, sxtw
	cset	w0, lo
	ret

func0000000000000044:
	lsl	w8, w1, #6
	add	x9, x0, #1
	add	w8, w8, #64
	cmp	x9, w8, sxtw
	cset	w0, lo
	ret

func00000000000002a6:
	lsl	w8, w1, #1
	add	x9, x0, #1
	sub	w8, w8, #1
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func000000000000002a:
	lsl	w8, w1, #2
	add	x9, x0, #4
	sub	w8, w8, #12
	cmp	x9, w8, sxtw
	cset	w0, gt
	ret

func00000000000000aa:
	lsl	w8, w1, #2
	add	x9, x0, #4
	sub	w8, w8, #3
	cmp	x9, w8, sxtw
	cset	w0, gt
	ret

func000000000000022a:
	lsl	w8, w1, #2
	add	x9, x0, #4
	sub	w8, w8, #12
	cmp	x9, w8, sxtw
	cset	w0, gt
	ret

func00000000000002ea:
	lsl	w8, w1, #2
	add	x9, x0, #64
	sub	w8, w8, #3
	cmp	x9, w8, sxtw
	cset	w0, gt
	ret

