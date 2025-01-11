func0000000000000026:
	mov	w8, #8192
	cmp	x1, #0
	csel	x8, x8, x1, eq
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000021:
	cmn	x1, #1
	csel	x8, xzr, x1, eq
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000028:
	mov	w8, #1024
	cmp	x1, #0
	csel	x8, x8, x1, eq
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000025:
	cmp	x1, #0
	ccmp	x1, x0, #2, ne
	cset	w0, hs
	ret

func0000000000000024:
	cmp	x1, #0
	csinv	x8, x1, xzr, ne
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000002a:
	mov	w8, #80
	cmn	x1, #1
	csel	x8, x8, x1, eq
	cmp	x0, x8
	cset	w0, gt
	ret

