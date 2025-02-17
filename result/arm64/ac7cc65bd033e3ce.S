func0000000000000021:
	cmp	x2, #0
	csel	x8, x0, x1, eq
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000028:
	cmp	x2, #0
	csel	x8, x0, x1, eq
	tst	x8, #0xffffffff00000000
	cset	w0, ne
	ret

func000000000000002a:
	cmp	x2, #0
	csel	x8, x0, x1, eq
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000181:
	cmp	x2, #0
	csel	x8, x1, x0, eq
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000024:
	cmp	x2, #0
	csel	x8, x0, x1, eq
	cmp	x8, #4
	cset	w0, lo
	ret

func000000000000002c:
	cmp	x2, #0
	csel	x8, x0, x1, eq
	cmp	x8, #0
	cset	w0, ne
	ret

