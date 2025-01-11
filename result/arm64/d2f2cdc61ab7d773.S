func0000000000000201:
	lsr	x8, x2, #7
	cmp	w1, w8
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000004:
	lsr	x8, x2, #3
	cmp	w1, w8
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000204:
	lsr	x8, x2, #3
	cmp	w1, w8
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000206:
	lsr	x8, x2, #2
	cmp	w1, w8
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000146:
	lsr	x8, x2, #32
	cmp	w1, w8
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000147:
	lsr	x8, x2, #32
	cmp	w1, w8
	cset	w8, le
	and	w0, w0, w8
	ret

func0000000000000246:
	lsr	x8, x2, #3
	cmp	w1, w8
	cset	w8, lt
	and	w0, w0, w8
	ret

