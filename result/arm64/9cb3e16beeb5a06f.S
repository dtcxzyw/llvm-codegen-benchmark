func000000000000002a:
	sub	w8, w1, #1
	tst	w2, #0x1
	csinc	w8, w8, w1, eq
	cmn	w8, #1
	cset	w8, gt
	and	w0, w8, w0
	ret

func000000000000000c:
	tst	w2, #0x1
	mov	w8, #2
	csinv	w8, w8, wzr, ne
	add	w8, w1, w8
	cmn	w8, #1
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000021:
	tst	w2, #0x1
	mov	w8, #32
	mov	w9, #64
	csel	w8, w9, w8, ne
	add	w8, w1, w8
	cmp	w8, #32
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000024:
	tst	w2, #0x1
	mov	w8, #-88
	mov	w9, #-120
	csel	w8, w9, w8, ne
	add	w8, w8, w1
	cmp	w8, #3
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000061:
	cmp	w1, #0
	and	w9, w0, w2
	cset	w8, eq
	and	w0, w9, w8
	ret

