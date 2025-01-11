func0000000000000023:
	and	w8, w1, #0xffff
	cmp	w8, w2, uxth
	cinc	x0, x0, lo
	ret

func0000000000000022:
	and	w8, w1, #0xffff
	cmp	w8, w2, uxth
	cinc	x0, x0, lo
	ret

func000000000000000b:
	and	w8, w1, #0xffff
	cmp	w8, w2, uxth
	cinc	x0, x0, eq
	ret

func0000000000000008:
	and	w8, w1, #0xffff
	cmp	w8, w2, uxth
	cinc	x0, x0, eq
	ret

func0000000000000060:
	and	w8, w1, #0xffff
	cmp	w8, w2, uxth
	cinc	x0, x0, ne
	ret

func0000000000000050:
	sxth	w8, w1
	cmp	w8, w2, sxth
	cinc	x0, x0, gt
	ret

func0000000000000038:
	sxth	w8, w1
	cmp	w8, w2, sxth
	cinc	x0, x0, le
	ret

func0000000000000040:
	and	w8, w1, #0xffff
	cmp	w8, w2, uxth
	cinc	x0, x0, hi
	ret

func0000000000000028:
	and	w8, w1, #0xffff
	cmp	w8, w2, uxth
	cinc	x0, x0, ls
	ret

