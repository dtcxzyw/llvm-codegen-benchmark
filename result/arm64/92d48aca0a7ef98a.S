func000000000000000a:
	fmov	x8, d0
	cmn	x8, #1
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000008:
	fmov	x8, d0
	tst	x8, #0xffe0000000000000
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000006:
	fmov	x8, d0
	cmp	x8, #0
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000004:
	fmov	x8, d0
	lsr	x8, x8, #52
	cmp	x8, #0
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000000c:
	fmov	x9, d0
	mov	x8, #-4620693217682128896
	cmp	x9, x8
	cset	w8, ne
	and	w0, w8, w0
	ret

