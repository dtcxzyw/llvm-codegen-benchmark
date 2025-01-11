func0000000000000002:
	and	w8, w1, #0xffff
	cmp	w8, w2, uxth
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	and	w8, w1, #0xffff
	cmp	w8, w2, uxth
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000014:
	sxth	w8, w1
	cmp	w8, w2, sxth
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	sxth	w8, w1
	cmp	w8, w2, sxth
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000016:
	sxth	w8, w1
	cmp	w8, w2, sxth
	cset	w8, ge
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000010:
	and	w8, w1, #0xffff
	cmp	w8, w2, uxth
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000012:
	and	w8, w1, #0xffff
	cmp	w8, w2, uxth
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	and	w8, w1, #0xffff
	cmp	w8, w2, uxth
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000e:
	sxth	w8, w1
	cmp	w8, w2, sxth
	cset	w8, le
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000a:
	and	w8, w1, #0xffff
	cmp	w8, w2, uxth
	cset	w8, ls
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

