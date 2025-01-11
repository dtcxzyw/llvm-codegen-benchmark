func0000000000000001:
	and	w9, w0, #0xffff
	mov	w8, #3
	cmp	w9, w1, uxth
	csel	w0, w8, wzr, eq
	ret

func000000000000000a:
	sxth	w8, w0
	cmp	w8, w1, sxth
	cset	w8, le
	lsl	w0, w8, #1
	ret

func0000000000000008:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	cset	w8, ls
	lsl	w0, w8, #1
	ret

