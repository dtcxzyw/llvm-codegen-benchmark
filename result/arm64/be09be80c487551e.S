func0000000000000008:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	cset	w0, hs
	ret

func0000000000000018:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	cset	w0, eq
	ret

func0000000000000002:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	cset	w0, ne
	ret

func0000000000000014:
	sxth	w8, w0
	cmp	w8, w1, sxth
	cset	w0, le
	ret

func0000000000000010:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	cset	w0, ls
	ret

func000000000000000e:
	sxth	w8, w0
	cmp	w8, w1, sxth
	cset	w0, gt
	ret

func000000000000000a:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	cset	w0, hi
	ret

func000000000000000c:
	sxth	w8, w0
	cmp	w8, w1, sxth
	cset	w0, ge
	ret

