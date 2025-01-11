func0000000000000006:
	asr	x8, x0, #63
	sub	w9, w0, #1
	and	w0, w8, w9
	ret

func0000000000000024:
	cmp	x0, #11
	csinc	w0, wzr, w0, hs
	ret

func0000000000000004:
	lsr	x9, x0, #32
	mov	w8, #31
	add	w10, w0, #32
	cmp	x9, #0
	csel	w0, w10, w8, eq
	ret

func0000000000000008:
	sub	w8, w0, #1
	cmp	x0, #1
	csinc	w0, w8, wzr, hi
	ret

func0000000000000104:
	lsr	x9, x0, #32
	mov	w8, #-2
	sub	w10, w0, #1
	cmp	x9, #0
	csel	w0, w10, w8, eq
	ret

func000000000000002a:
	sub	w8, w0, #1
	cmp	x0, #0
	csel	w0, w8, wzr, gt
	ret

func00000000000001aa:
	sub	w8, w0, #1
	cmp	x0, #0
	csel	w0, w8, wzr, gt
	ret

