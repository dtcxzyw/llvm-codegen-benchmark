func0000000000000821:
	sub	x8, x1, #56
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000c21:
	add	x8, x1, #72
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000c24:
	add	x8, x1, #16
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000824:
	sub	x8, x1, #56
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	cmp	x8, x0
	cset	w0, lo
	ret

func000000000000082c:
	sub	x8, x1, #24
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000024:
	cmp	x1, #0
	csinc	x8, xzr, x1, eq
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000021:
	sub	x8, x1, #88
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000c28:
	add	x8, x1, #1
	cmp	x1, #0
	ccmp	x8, x0, #0, ne
	cset	w0, hi
	ret

