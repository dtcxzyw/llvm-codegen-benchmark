func0000000000000021:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	ccmp	w2, #1, #4, ne
	cset	w0, eq
	ret

func0000000000000028:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	ccmp	w2, #1, #4, ls
	cset	w0, eq
	ret

func000000000000018c:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	ccmp	w2, #0, #0, eq
	cset	w0, ne
	ret

func000000000000002c:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	ccmp	w2, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000181:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	ccmp	w2, #0, #0, ne
	cset	w0, ne
	ret

func000000000000010c:
	and	w8, w0, #0xff
	cmp	w8, w1, uxtb
	ccmp	w2, #20, #2, eq
	cset	w0, hi
	ret

