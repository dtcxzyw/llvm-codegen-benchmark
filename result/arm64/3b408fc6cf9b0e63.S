func0000000000000001:
	ubfx	w8, w1, #2, #14
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000004:
	ubfx	w8, w1, #1, #15
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000008:
	ubfx	w8, w1, #1, #15
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000041:
	ubfx	w8, w1, #8, #8
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000021:
	ubfx	w8, w1, #4, #12
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000018:
	ubfx	w8, w1, #14, #2
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000038:
	ubfx	w8, w1, #1, #15
	cmp	w0, w8
	cset	w0, hi
	ret

