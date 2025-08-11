func0000000000000141:
	sub	x8, x2, #160
	cmp	x1, #32
	csel	x8, x8, x0, gt
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000026:
	add	x8, x2, #16
	cmp	x1, #1
	csel	x8, x8, x0, eq
	lsr	x0, x8, #63
	ret

func0000000000000c26:
	add	x8, x2, #16
	cmp	x1, #1
	csel	x8, x8, x0, eq
	lsr	x0, x8, #63
	ret

func0000000000000181:
	cmp	x1, #0
	csinc	x8, x0, x2, eq
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000cd4:
	cmp	x1, #0
	csinc	x8, x0, x2, pl
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000cc4:
	cmp	x1, #0
	csinc	x8, x0, x2, pl
	cmp	x8, #11
	cset	w0, lo
	ret

func0000000000000421:
	sub	x8, x2, #1
	cmn	x1, #1
	csel	x8, x8, x0, eq
	cmn	x8, #1
	cset	w0, eq
	ret

func0000000000000884:
	cmp	x1, #24
	csinc	x8, x0, x2, hs
	cmp	x8, #32
	cset	w0, lo
	ret

