func0000000000000024:
	tst	w2, #0xff
	mov	w8, #13
	csel	x8, x8, x1, eq
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000281:
	and	w8, w2, #0xff
	cmp	w8, #6
	csel	x8, xzr, x1, lo
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000081:
	tst	w2, #0xfe
	csel	x8, xzr, x1, eq
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000021:
	and	w8, w2, #0xff
	cmp	w8, #2
	csinc	x8, x1, xzr, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000301:
	and	w8, w2, #0xff
	cmp	w8, #239
	mov	w8, #4
	csel	x8, x8, x1, hi
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000028:
	mov	w8, #255
	bics	wzr, w8, w2
	csel	x8, xzr, x1, eq
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000026:
	mov	w8, #255
	bics	wzr, w8, w2
	csel	x8, xzr, x1, eq
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000086:
	and	w8, w2, #0xff
	cmp	w8, #10
	csinc	x8, x1, xzr, hs
	cmp	x0, x8
	cset	w0, lt
	ret

func000000000000008b:
	and	w8, w2, #0xff
	cmp	w8, #10
	csinc	x8, x1, xzr, hs
	cmp	x0, x8
	cset	w0, ge
	ret

func0000000000000149:
	sxtb	w8, w2
	cmp	w8, #0
	mov	w8, #23
	csel	x8, x8, x1, ge
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000148:
	sxtb	w8, w2
	cmp	w8, #0
	mov	w8, #23
	csel	x8, x8, x1, ge
	cmp	x0, x8
	cset	w0, hi
	ret

