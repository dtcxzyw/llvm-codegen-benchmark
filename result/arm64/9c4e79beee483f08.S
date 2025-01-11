func000000000000000c:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x8, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000001:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x8, #3
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000021:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x8, #0
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000002c:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x8, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000028:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	tst	x8, #0xfffffffffffe0000
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000004:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x8, #1, lsl #12
	cset	w8, lo
	and	w0, w8, w0
	ret

