func0000000000000024:
	fmov	w8, s0
	ubfx	w8, w8, #4, #4
	sub	w8, w8, #6
	cmp	w8, #5
	cset	w0, lo
	ret

func0000000000000021:
	fmov	w9, s0
	mov	w8, #964689920
	and	w9, w9, #0x7f800000
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000028:
	fmov	w8, s0
	ubfx	w8, w8, #23, #8
	sub	w8, w8, #129
	cmn	w8, #2
	cset	w0, lo
	ret

func000000000000002c:
	fmov	w9, s0
	mov	w8, #1065353216
	and	w9, w9, #0x7f800000
	cmp	w9, w8
	cset	w0, ne
	ret

