func0000000000000001:
	lsr	w8, w1, w2
	and	w8, w8, #0x1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000004:
	lsr	w8, w1, w2
	and	w8, w8, #0x7
	cmp	w0, w8
	cset	w0, lo
	ret

func000000000000000a:
	lsr	w8, w1, w2
	and	w8, w8, #0x1
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000018:
	lsr	w8, w1, w2
	and	w8, w8, #0xf
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000014:
	lsr	w8, w1, w2
	and	w8, w8, #0xf
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000008:
	lsr	w8, w1, w2
	and	w8, w8, #0xf
	cmp	w0, w8
	cset	w0, hi
	ret

