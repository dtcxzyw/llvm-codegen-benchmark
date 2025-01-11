func0000000000000014:
	ubfx	w8, w1, #4, #12
	cmp	w8, w0, uxth
	cset	w0, lo
	ret

func0000000000000019:
	ubfx	w8, w1, #4, #12
	cmp	w8, w0, uxth
	cset	w0, hs
	ret

func0000000000000001:
	ubfx	w8, w1, #15, #1
	cmp	w8, w0, uxth
	cset	w0, eq
	ret

func0000000000000018:
	ubfx	w8, w1, #8, #8
	cmp	w8, w0, uxth
	cset	w0, hi
	ret

func0000000000000021:
	ubfx	w8, w1, #7, #9
	cmp	w8, w0, uxth
	cset	w0, eq
	ret

func000000000000000c:
	ubfx	w8, w1, #11, #5
	cmp	w8, w0, uxth
	cset	w0, ne
	ret

func0000000000000004:
	ubfx	w8, w1, #1, #15
	cmp	w8, w0, uxth
	cset	w0, lo
	ret

func0000000000000009:
	ubfx	w8, w1, #1, #15
	cmp	w8, w0, uxth
	cset	w0, hs
	ret

