func0000000000000021:
	cmp	x2, #36
	cset	w8, eq
	cmp	x1, #0
	and	w8, w0, w8
	csinc	w0, w8, wzr, ne
	ret

func0000000000000181:
	cmp	x2, #0
	mov	x9, #402653184
	cset	w8, ne
	movk	x9, #2, lsl #32
	and	w8, w0, w8
	cmp	x1, x9
	csinc	w0, w8, wzr, ne
	ret

func000000000000002c:
	cmp	x2, #0
	cset	w8, eq
	cmp	x1, #0
	and	w8, w0, w8
	csinc	w0, w8, wzr, eq
	ret

func000000000000018c:
	cmp	x2, #0
	cset	w8, ne
	cmp	x1, #0
	and	w8, w0, w8
	csinc	w0, w8, wzr, eq
	ret

func0000000000000084:
	cmp	x2, #2
	mov	x9, #-4294967296
	cset	w8, lo
	cmp	x1, x9
	and	w8, w0, w8
	csinc	w0, w8, wzr, hs
	ret

func0000000000000188:
	cmp	x2, #2
	cset	w8, ne
	cmp	x1, #127
	and	w8, w0, w8
	csinc	w0, w8, wzr, ls
	ret

