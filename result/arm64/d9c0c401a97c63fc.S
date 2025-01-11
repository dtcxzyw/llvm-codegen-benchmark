func000000000000002c:
	and	w8, w2, #0xff
	cmp	w8, #1
	csel	x8, x1, xzr, eq
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000084:
	and	w8, w2, #0xff
	cmp	w8, #7
	ccmp	x1, x0, #0, lo
	cset	w0, hi
	ret

func0000000000000021:
	tst	w2, #0xff
	csel	x8, x1, xzr, eq
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000024:
	mov	w8, #255
	bics	wzr, w8, w2
	mov	w8, #31
	csel	x8, x1, x8, eq
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000c8:
	sxtb	w8, w2
	cmp	w8, #0
	mov	w8, #23
	csel	x8, x1, x8, lt
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000c1:
	sxtb	w8, w2
	cmp	w8, #0
	mov	w8, #23
	csel	x8, x1, x8, lt
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000cc:
	sxtb	w8, w2
	cmp	w8, #0
	mov	w8, #23
	csel	x8, x1, x8, lt
	cmp	x0, x8
	cset	w0, ne
	ret

func00000000000000d8:
	sxtb	w8, w2
	cmp	w8, #0
	mov	w8, #23
	csel	x8, x1, x8, lt
	cmp	x0, x8
	cset	w0, hi
	ret

