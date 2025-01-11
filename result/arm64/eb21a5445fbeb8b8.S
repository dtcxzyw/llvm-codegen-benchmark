func0000000000000004:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	csel	w0, w0, wzr, lo
	ret

func0000000000000001:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	csel	w0, w0, wzr, eq
	ret

func0000000000000008:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	csel	w0, w0, wzr, hi
	ret

func000000000000000a:
	sxth	w8, w0
	cmp	w8, w1, sxth
	csel	w0, w0, wzr, gt
	ret

func0000000000000006:
	sxth	w8, w0
	cmp	w8, w1, sxth
	csel	w0, w0, wzr, lt
	ret

