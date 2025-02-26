func0000000000000001:
	and	w9, w0, #0xffff
	mov	w8, #3
	cmp	w9, w1, uxth
	csel	w0, w8, wzr, eq
	ret

func000000000000000a:
	sxth	w9, w0
	mov	w8, #2
	cmp	w9, w1, sxth
	csel	w0, wzr, w8, gt
	ret

func0000000000000008:
	and	w9, w0, #0xffff
	mov	w8, #2
	cmp	w9, w1, uxth
	csel	w0, wzr, w8, hi
	ret

