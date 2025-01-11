func000000000000002c:
	cmp	x2, #0
	cset	w8, eq
	cmp	x0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, eq
	ret

func0000000000000184:
	cmp	x2, #0
	cset	w8, ne
	cmp	x1, #3
	and	w8, w0, w8
	csel	w0, wzr, w8, hs
	ret

func0000000000000081:
	mov	w8, #34465
	movk	w8, #1, lsl #16
	cmp	x2, x8
	cset	w8, lo
	cmp	x0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000021:
	orr	x8, x1, x2
	cmp	x8, #0
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000181:
	cmp	x2, #0
	cset	w8, ne
	cmp	x0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000084:
	cmp	x2, #6
	cset	w8, lo
	cmn	x1, #2
	and	w8, w0, w8
	csel	w0, wzr, w8, hs
	ret

func000000000000014a:
	cmp	x2, #1000
	cset	w8, gt
	cmp	x0, #6
	and	w8, w1, w8
	csel	w0, wzr, w8, le
	ret

