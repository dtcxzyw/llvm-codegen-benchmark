func000000000000008c:
	subs	x8, x0, x1
	ccmp	x8, #2, #2, ne
	cset	w0, lo
	ret

func00000000000000c8:
	cmp	x0, x1
	cset	w8, hi
	csel	w0, wzr, w8, pl
	ret

func0000000000000148:
	subs	x8, x1, x0
	ccmp	x8, #0, #4, lo
	cset	w0, gt
	ret

func0000000000000149:
	subs	x8, x0, x1
	ccmn	x8, #1, #4, hs
	cset	w0, gt
	ret

func0000000000000085:
	subs	x8, x1, x0
	lsr	x8, x8, #32
	ccmp	x8, #0, #0, hs
	cset	w0, eq
	ret

func0000000000000108:
	sub	x8, x0, x1
	tst	x8, #0xffffffffffff8000
	ccmp	x0, x1, #0, ne
	cset	w0, hi
	ret

func0000000000000104:
	mov	w8, #32768
	subs	x9, x1, x0
	ccmp	x9, x8, #0, hi
	cset	w0, hi
	ret

