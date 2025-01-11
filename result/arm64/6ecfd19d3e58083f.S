func000000000000018c:
	cmp	x2, #0
	cset	w8, ne
	cmp	w0, #32
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func0000000000000084:
	cmp	x2, #3
	cset	w8, lo
	cmp	w1, #5
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret

func0000000000000181:
	cmp	x2, #0
	cset	w8, ne
	cmp	w0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

func000000000000010c:
	lsr	x8, x2, #32
	mov	w9, #83886080
	cmp	x8, #0
	cset	w8, ne
	cmp	w0, w9
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func000000000000008c:
	cmp	x2, #5
	cset	w8, lo
	cmp	w0, #1
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

