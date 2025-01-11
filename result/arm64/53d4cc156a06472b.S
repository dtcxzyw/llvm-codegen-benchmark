func0000000000000188:
	cmn	x2, #1
	cset	w8, ne
	cmp	x1, x2
	and	w8, w0, w8
	csel	w0, wzr, w8, ls
	ret

func000000000000018c:
	mov	x8, #56063
	movk	x8, #64186, lsl #16
	movk	x8, #47834, lsl #32
	movk	x8, #65530, lsl #48
	cmp	x2, x8
	cset	w8, ne
	cmp	x1, x2
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret

func0000000000000181:
	mov	x8, #56063
	movk	x8, #64186, lsl #16
	movk	x8, #47834, lsl #32
	movk	x8, #65530, lsl #48
	cmp	x2, x8
	cset	w8, ne
	cmp	x1, x2
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func000000000000018b:
	mov	x8, #56063
	movk	x8, #64186, lsl #16
	movk	x8, #47834, lsl #32
	movk	x8, #65530, lsl #48
	cmp	x2, x8
	cset	w8, ne
	cmp	x1, x2
	and	w8, w0, w8
	csel	w0, wzr, w8, lt
	ret

func0000000000000187:
	mov	x8, #56063
	movk	x8, #64186, lsl #16
	movk	x8, #47834, lsl #32
	movk	x8, #65530, lsl #48
	cmp	x2, x8
	cset	w8, ne
	cmp	x1, x2
	and	w8, w0, w8
	csel	w0, wzr, w8, gt
	ret

func000000000000018a:
	mov	x8, #56063
	movk	x8, #64186, lsl #16
	movk	x8, #47834, lsl #32
	movk	x8, #65530, lsl #48
	cmp	x2, x8
	cset	w8, ne
	cmp	x1, x2
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret

func0000000000000186:
	mov	x8, #56063
	movk	x8, #64186, lsl #16
	movk	x8, #47834, lsl #32
	movk	x8, #65530, lsl #48
	cmp	x2, x8
	cset	w8, ne
	cmp	x1, x2
	and	w8, w0, w8
	csel	w0, wzr, w8, ge
	ret

