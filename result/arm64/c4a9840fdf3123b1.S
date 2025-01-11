func00000000000000a4:
	add	x8, x1, w2, sxtw
	add	x8, x8, #7
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000a1:
	add	x8, x1, w2, sxtw
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000004:
	add	x8, x1, w2, sxtw
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000a6:
	add	x8, x1, w2, sxtw
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000005:
	add	x8, x1, w2, sxtw
	add	x8, x8, #5
	cmp	x8, x0
	cset	w0, ls
	ret

func00000000000000aa:
	add	x8, x1, w2, sxtw
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, gt
	ret

func00000000000000c8:
	add	x8, x1, w2, sxtw
	add	x8, x8, #16
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000ea:
	add	x8, x1, w2, sxtw
	add	x8, x8, #32
	cmp	x8, x0
	cset	w0, gt
	ret

