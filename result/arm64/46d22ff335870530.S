func0000000000000001:
	lsr	x8, x1, #1
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000021:
	lsr	x8, x1, #2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000061:
	lsr	x8, x1, #3
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000014:
	lsr	x8, x1, #1
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #32
	cset	w0, lo
	ret

func0000000000000041:
	lsr	x8, x1, #5
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #0
	cset	w0, eq
	ret

