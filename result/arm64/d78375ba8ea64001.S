func0000000000000021:
	cmp	x2, #2
	cset	w8, eq
	cmp	x1, #33
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

func0000000000000181:
	cmp	x2, #0
	cset	w8, ne
	cmp	x1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

func000000000000018c:
	cmp	x2, #0
	cset	w8, ne
	cmp	x1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret

func000000000000014a:
	cmn	x2, #1
	cset	w8, gt
	cmn	x1, #1
	and	w8, w8, w0
	csel	w0, wzr, w8, le
	ret

func0000000000000184:
	cmp	x2, #32
	cset	w8, ne
	cmn	x1, #26
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret

func0000000000000188:
	cmp	x2, #0
	cset	w8, ne
	cmp	x1, #1
	and	w8, w8, w0
	csel	w0, wzr, w8, ls
	ret

func000000000000002c:
	cmp	x2, #0
	mov	x9, #-2
	cset	w8, eq
	movk	x9, #49151, lsl #48
	and	w8, w8, w0
	cmp	x1, x9
	csel	w0, wzr, w8, eq
	ret

func0000000000000084:
	lsr	x8, x2, #32
	cmp	x8, #0
	lsr	x8, x1, #32
	cset	w9, eq
	and	w9, w9, w0
	cmp	x8, #0
	csel	w0, wzr, w9, ne
	ret

func0000000000000024:
	cmp	x2, #0
	cset	w8, eq
	cmp	x1, #2
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret

func0000000000000081:
	cmp	x2, #16, lsl #12
	cset	w8, lo
	cmp	x1, #0
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

