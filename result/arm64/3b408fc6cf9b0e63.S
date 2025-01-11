func0000000000000001:
	and	w8, w1, #0xfffc
	cmp	w0, w8, lsr #2
	cset	w0, eq
	ret

func0000000000000004:
	and	w8, w1, #0xfffe
	cmp	w0, w8, lsr #1
	cset	w0, lo
	ret

func0000000000000008:
	and	w8, w1, #0xfffe
	cmp	w0, w8, lsr #1
	cset	w0, hi
	ret

func0000000000000041:
	and	w8, w1, #0xff00
	cmp	w0, w8, lsr #8
	cset	w0, eq
	ret

func0000000000000021:
	and	w8, w1, #0xfff0
	cmp	w0, w8, lsr #4
	cset	w0, eq
	ret

func0000000000000018:
	and	w8, w1, #0xc000
	cmp	w0, w8, lsr #14
	cset	w0, hi
	ret

func0000000000000038:
	and	w8, w1, #0xfffe
	cmp	w0, w8, lsr #1
	cset	w0, hi
	ret

