func0000000000000004:
	and	w8, w0, #0xfffffffd
	cmp	w1, w2
	csel	w0, w8, w0, lo
	ret

func000000000000000a:
	and	w8, w0, #0xffffcfff
	cmp	w1, w2
	csel	w0, w8, w0, gt
	ret

func0000000000000001:
	and	w8, w0, #0x3
	cmp	w1, w2
	csel	w0, w8, w0, eq
	ret

func0000000000000008:
	and	w8, w0, #0xfffffff8
	cmp	w1, w2
	csel	w0, w8, w0, hi
	ret

func0000000000000006:
	and	w8, w0, #0xff7fffff
	cmp	w1, w2
	csel	w0, w8, w0, lt
	ret

