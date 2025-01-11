func000000000000018c:
	cmp	x2, #0
	cset	w8, ne
	cmp	x0, #0
	bic	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func0000000000000021:
	mov	x8, #9223372036854775807
	cmp	x2, x8
	cset	w9, eq
	cmp	x0, x8
	orr	w8, w1, w9
	cset	w9, eq
	and	w0, w9, w8
	ret

func0000000000000084:
	mov	w8, #1
	movk	w8, #16384, lsl #16
	cmp	x2, x8
	cset	w9, lo
	cmp	x0, x8
	bic	w8, w9, w1
	csel	w0, wzr, w8, hs
	ret

func0000000000000181:
	cmp	x2, #0
	cset	w8, ne
	cmn	x0, #1
	bic	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret

