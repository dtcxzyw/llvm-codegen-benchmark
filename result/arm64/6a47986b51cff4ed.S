func0000000000000004:
	add	x8, x1, x2, lsr #5
	cmp	x0, x8
	csel	x8, x0, x8, hi
	cmp	x8, #15
	cset	w0, lo
	ret

func0000000000000014:
	add	x8, x1, x2, lsr #5
	cmp	x0, x8
	csel	x8, x0, x8, hi
	cmp	x8, #3
	cset	w0, lo
	ret

func0000000000000018:
	add	x8, x1, x2, lsr #5
	cmp	x0, x8
	csel	x8, x0, x8, hi
	cmp	x8, #6
	cset	w0, hi
	ret

func00000000000000d4:
	add	x8, x1, x2, lsr #5
	cmp	x0, x8
	csel	x8, x0, x8, hi
	cmp	x8, #15
	cset	w0, lo
	ret

func00000000000000d8:
	add	x8, x1, x2, lsr #5
	cmp	x0, x8
	csel	x8, x0, x8, hi
	cmp	x8, #6
	cset	w0, hi
	ret

func0000000000000028:
	add	x8, x1, x2, lsr #1
	cmp	x0, x8
	csel	x8, x0, x8, hi
	tst	x8, #0xe000000000000000
	cset	w0, ne
	ret

func00000000000000a8:
	add	x8, x1, x2, lsr #1
	cmp	x0, x8
	csel	x8, x0, x8, hi
	tst	x8, #0xe000000000000000
	cset	w0, ne
	ret

