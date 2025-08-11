func00000000000000cc:
	cmp	w2, #0
	cset	w8, mi
	cmp	x0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret

func00000000000000c6:
	cmp	w2, #4
	cset	w8, lt
	cmp	x0, #100
	and	w8, w1, w8
	csel	w0, wzr, w8, ge
	ret

func0000000000000021:
	cmp	w2, #0
	mov	x9, #-9223372036854775808
	cset	w8, eq
	cmp	x0, x9
	and	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000288:
	mov	w8, #38657
	mov	w9, #50431
	movk	w8, #329, lsl #16
	movk	w9, #988, lsl #16
	cmp	w2, w8
	cset	w8, lo
	cmp	x0, x9
	and	w8, w1, w8
	csel	w0, wzr, w8, ls
	ret

func0000000000000034:
	cmp	w2, #0
	cset	w8, eq
	cmp	x0, #4095
	and	w8, w1, w8
	csel	w0, wzr, w8, hs
	ret

func0000000000000028:
	cmp	w2, #4
	cset	w8, eq
	cmp	x0, #2
	and	w8, w1, w8
	csel	w0, wzr, w8, ls
	ret

func0000000000000026:
	cmn	w2, #1
	cset	w8, eq
	cmp	x0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, pl
	ret

