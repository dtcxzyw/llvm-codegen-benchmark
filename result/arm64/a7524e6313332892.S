func000000000000000a:
	sxth	w8, w0
	sub	w9, w1, #1
	cmp	w8, w9, sxth
	cset	w0, gt
	ret

func0000000000000008:
	and	w8, w0, #0xffff
	sub	w9, w1, #1
	cmp	w8, w9, uxth
	cset	w0, hi
	ret

func0000000000000001:
	and	w8, w0, #0xffff
	sub	w9, w1, #1
	cmp	w8, w9, uxth
	cset	w0, eq
	ret

func0000000000000181:
	and	w8, w0, #0xffff
	add	w9, w1, #1
	cmp	w8, w9, uxth
	cset	w0, eq
	ret

func000000000000008a:
	sxth	w8, w0
	sub	w9, w1, #1
	cmp	w8, w9, sxth
	cset	w0, gt
	ret

func0000000000000188:
	and	w8, w0, #0xffff
	sub	w9, w1, #175
	cmp	w8, w9, uxth
	cset	w0, hi
	ret

