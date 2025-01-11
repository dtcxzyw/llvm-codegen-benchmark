func00000000000000b8:
	subs	x8, x0, x1
	cneg	x8, x8, mi
	cmp	x8, #255
	cset	w0, hi
	ret

func00000000000000b4:
	subs	x8, x0, x1
	cneg	x8, x8, mi
	cmp	x8, #16, lsl #12
	cset	w0, lo
	ret

func00000000000000f4:
	subs	x8, x0, x1
	cneg	x8, x8, mi
	cmp	x8, #2048
	cset	w0, lo
	ret

func0000000000000008:
	subs	x8, x0, x1
	cneg	x8, x8, mi
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000006:
	subs	x8, x0, x1
	cneg	x8, x8, mi
	cmp	x8, #5
	cset	w0, lt
	ret

func0000000000000014:
	subs	x8, x0, x1
	cneg	x8, x8, mi
	cmp	x8, #2700
	cset	w0, lo
	ret

func00000000000000f8:
	subs	x8, x0, x1
	cneg	x8, x8, mi
	tst	x8, #0xffffffffffffe000
	cset	w0, ne
	ret

func0000000000000034:
	subs	x8, x0, x1
	cneg	x8, x8, mi
	cmp	x8, #1, lsl #12
	cset	w0, lo
	ret

