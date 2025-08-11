func0000000000000021:
	cmp	x2, #8
	cset	w8, eq
	cmp	w1, #10
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

func000000000000008a:
	lsr	x8, x2, #31
	cmp	x8, #0
	cset	w8, eq
	cmp	w1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, le
	ret

func000000000000018c:
	cmp	x2, #0
	cset	w8, ne
	cmp	w1, #16
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

func0000000000000181:
	cmp	x2, #0
	cset	w8, ne
	cmp	w1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

func000000000000002c:
	mov	x8, #14639
	movk	x8, #14072, lsl #16
	movk	x8, #20485, lsl #32
	movk	x8, #21138, lsl #48
	cmp	x2, x8
	cset	w8, eq
	cmp	w1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

func0000000000000026:
	cmp	x2, #0
	cset	w8, eq
	cmp	w1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, pl
	ret

