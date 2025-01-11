func0000000000000006:
	sxth	w8, w0
	cmp	w8, w1, sxth
	cset	w0, ge
	ret

func0000000000000001:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	cset	w0, ne
	ret

func0000000000000004:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	cset	w0, hs
	ret

func000000000000000c:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	cset	w0, eq
	ret

func000000000000000a:
	sxth	w8, w0
	cmp	w8, w1, sxth
	cset	w0, le
	ret

func0000000000000008:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	cset	w0, ls
	ret

func0000000000000007:
	sxth	w8, w0
	cmp	w8, w1, sxth
	cset	w0, gt
	ret

func0000000000000005:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	cset	w0, hi
	ret

