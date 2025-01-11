func0000000000000002:
	cmp	w2, #0
	csel	w8, w0, w1, eq
	and	w0, w8, #0xffff
	ret

func0000000000000019:
	cmp	w2, #0
	csel	w8, w1, w0, eq
	and	w0, w8, #0xffff
	ret

func0000000000000014:
	cmp	w2, #14
	csel	w8, w0, w1, gt
	and	w0, w8, #0xffff
	ret

func0000000000000003:
	cmp	w2, #0
	csel	w8, w0, w1, eq
	and	w0, w8, #0xffff
	ret

func0000000000000018:
	cmp	w2, #0
	csel	w8, w1, w0, eq
	and	w0, w8, #0xffff
	ret

func0000000000000008:
	cmp	w2, #4
	csel	w8, w0, w1, lo
	and	w0, w8, #0xffff
	ret

