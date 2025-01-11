func0000000000000004:
	tst	w2, #0xff00
	csel	w0, w0, w1, eq
	ret

func0000000000000001:
	and	w8, w2, #0xffff
	cmp	w8, #14, lsl #12
	csel	w0, w0, w1, eq
	ret

func0000000000000006:
	sxth	w8, w2
	cmp	w8, #0
	csel	w0, w0, w1, lt
	ret

func0000000000000008:
	tst	w2, #0xfff8
	csel	w0, w0, w1, ne
	ret

func000000000000000a:
	sxth	w8, w2
	cmp	w8, #7
	csel	w0, w0, w1, gt
	ret

func0000000000000014:
	tst	w2, #0xff00
	csel	w0, w0, w1, eq
	ret

func000000000000000c:
	tst	w2, #0xffff
	csel	w0, w1, w0, eq
	ret

