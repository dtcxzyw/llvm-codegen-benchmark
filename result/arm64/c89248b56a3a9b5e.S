func0000000000000081:
	lsr	x8, x1, #4
	cmp	w8, #0
	csel	w0, wzr, w0, eq
	ret

func0000000000000001:
	lsr	x8, x1, #12
	cmp	w8, #0
	csel	w0, wzr, w0, eq
	ret

func000000000000008a:
	lsr	x8, x1, #4
	mov	w9, #5652
	movk	w9, #5, lsl #16
	cmp	w8, w9
	mov	w8, #16960
	movk	w8, #15, lsl #16
	csel	w0, w8, w0, gt
	ret

func000000000000004a:
	lsr	x8, x1, #32
	cmp	w8, #0
	csel	w0, wzr, w0, gt
	ret

