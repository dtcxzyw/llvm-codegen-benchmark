func0000000000000001:
	and	w8, w0, #0xff
	cmp	w8, w1, lsr #24
	cset	w0, eq
	ret

func0000000000000018:
	and	w8, w0, #0x3f
	cmp	w8, w1, lsr #26
	cset	w0, hi
	ret

func000000000000002c:
	mov	w8, #85
	and	w8, w0, w8
	cmp	w8, w1, lsr #1
	cset	w0, ne
	ret

func0000000000000014:
	and	w8, w0, #0xf
	cmp	w8, w1, lsr #4
	cset	w0, lo
	ret

func0000000000000021:
	and	w8, w0, #0x1
	cmp	w8, w1, lsr #3
	cset	w0, eq
	ret

func0000000000000019:
	and	w8, w0, #0xfffe
	cmp	w8, w1, lsr #1
	cset	w0, hs
	ret

