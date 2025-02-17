func0000000000000008:
	add	w8, w1, #5
	add	x8, x0, w8, sxtw
	cmp	x8, #1, lsl #12
	cset	w0, hi
	ret

func00000000000000a6:
	sub	w8, w1, #1
	add	x8, x0, w8, sxtw
	cmp	x8, #1
	cset	w0, lt
	ret

func0000000000000024:
	sub	w8, w1, #4
	add	x8, x0, w8, sxtw
	cmp	x8, #92
	cset	w0, lo
	ret

func0000000000000028:
	sub	w8, w1, #4
	add	x8, x0, w8, sxtw
	tst	x8, #0xc000000000000000
	cset	w0, ne
	ret

func00000000000000aa:
	sub	w8, w1, #1
	mov	w9, #1073741823
	add	x8, x0, w8, sxtw
	cmp	x8, x9
	cset	w0, gt
	ret

func0000000000000026:
	add	w8, w1, #1
	add	x8, x0, w8, sxtw
	cmp	x8, #1
	cset	w0, lt
	ret

func000000000000002a:
	add	w8, w1, #1
	add	x8, x0, w8, sxtw
	cmp	x8, #0
	cset	w0, gt
	ret

func000000000000000a:
	add	w8, w1, #36
	mov	w9, #33554432
	add	x8, x0, w8, sxtw
	cmp	x8, x9
	cset	w0, gt
	ret

