func0000000000000028:
	mov	w8, #-1
	madd	w8, w1, w2, w8
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

func00000000000000a4:
	mov	w8, #1
	madd	w8, w1, w2, w8
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

func00000000000000a8:
	mov	w8, #1
	madd	w8, w1, w2, w8
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

func000000000000002a:
	mov	w8, #-2
	madd	w8, w1, w2, w8
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret

func00000000000000a6:
	mov	w8, #-4
	madd	w8, w1, w2, w8
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func0000000000000024:
	mov	w8, #4
	madd	w8, w1, w2, w8
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

