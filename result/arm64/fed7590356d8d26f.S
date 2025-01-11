func0000000000000001:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000000a:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000000c:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000006:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	cmp	w8, #2
	cset	w0, lt
	ret

func0000000000000008:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	tst	x8, #0xfffffff8
	cset	w0, ne
	ret

