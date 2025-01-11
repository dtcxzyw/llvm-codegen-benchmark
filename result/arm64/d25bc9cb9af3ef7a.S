func0000000000000001:
	and	w8, w1, #0x8000
	cmp	w0, w8, lsr #15
	cset	w0, eq
	ret

func0000000000000014:
	and	w8, w1, #0xfffe
	cmp	w0, w8, lsr #1
	cset	w0, hi
	ret

func0000000000000018:
	and	w8, w1, #0xff00
	cmp	w0, w8, lsr #8
	cset	w0, lo
	ret

func0000000000000004:
	and	w8, w1, #0xfff8
	cmp	w0, w8, lsr #3
	cset	w0, hi
	ret

func0000000000000006:
	and	w8, w1, #0xfe00
	cmp	w0, w8, lsr #9
	cset	w0, gt
	ret

