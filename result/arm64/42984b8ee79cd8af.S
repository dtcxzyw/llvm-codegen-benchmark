func0000000000000025:
	mov	w8, #38528
	mov	w9, #39072
	cmp	w2, #0
	movk	w8, #152, lsl #16
	movk	w9, #123, lsl #16
	csel	w8, w9, w8, eq
	cmp	w1, w8
	cset	w8, ls
	and	w0, w0, w8
	ret

func0000000000000029:
	mov	w8, #62144
	mov	w9, #39072
	cmp	w2, #0
	movk	w8, #121, lsl #16
	movk	w9, #123, lsl #16
	csel	w8, w9, w8, eq
	cmp	w1, w8
	cset	w8, hs
	and	w0, w8, w0
	ret

func0000000000000028:
	cmp	w2, #100
	mov	w8, #100
	mov	w9, #1000
	csel	w8, w9, w8, eq
	cmp	w1, w8
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000021:
	cmp	w2, #4
	mov	w8, #5
	cinc	w8, w8, eq
	cmp	w1, w8
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000002c:
	cmp	w2, #0
	mov	w8, #4
	csel	w8, w8, wzr, eq
	cmp	w1, w8
	cset	w8, ne
	and	w0, w8, w0
	ret

