func0000000000000022:
	cmp	x1, #2063
	csel	w0, wzr, w0, hi
	ret

func0000000000000018:
	cmp	x1, #0
	csel	w0, wzr, w0, lt
	ret

func0000000000000004:
	cmp	x1, #0
	csinc	w0, w0, wzr, ne
	ret

func0000000000000010:
	mov	w8, #33
	cmn	x1, #1025
	csel	w0, w8, w0, lo
	ret

func0000000000000020:
	lsr	x8, x1, #31
	cmp	x8, #0
	csel	w0, wzr, w0, ne
	ret

func0000000000000012:
	mov	w8, #41248
	movk	w8, #7, lsl #16
	cmp	x1, x8
	csinc	w0, w0, wzr, hs
	ret

func0000000000000007:
	mov	w8, #3
	cmp	x1, #0
	csel	w0, w8, w0, eq
	ret

