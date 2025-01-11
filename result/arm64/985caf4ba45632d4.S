func000000000000018c:
	cmp	x2, #0
	cset	w8, ne
	cmp	w0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret

func0000000000000181:
	cmp	x2, #0
	cset	w8, ne
	cmp	w0, #1
	and	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

func0000000000000021:
	cmp	x2, #9
	cset	w8, eq
	cmp	w0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

func0000000000000101:
	cmp	x2, #255
	cset	w8, hi
	cmp	w0, #16
	and	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

func0000000000000081:
	mov	w8, #65535
	cmp	x2, x8
	cset	w8, lo
	cmp	w0, #5
	and	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

