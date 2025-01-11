func0000000000000181:
	cmp	x2, #0
	cset	w8, ne
	cmp	x1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000021:
	cmp	x2, #0
	cset	w8, eq
	cmp	x1, #3
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func000000000000018a:
	cmp	x2, #0
	cset	w8, ne
	cmp	x1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret

func000000000000018c:
	cmp	x2, #0
	cset	w8, ne
	cmp	x1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret

func000000000000002c:
	cmp	x2, #0
	mov	x9, #9223372036854775807
	cset	w8, eq
	cmp	x1, x9
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret

