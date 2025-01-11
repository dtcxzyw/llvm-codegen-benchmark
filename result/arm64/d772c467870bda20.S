func0000000000000001:
	ubfx	w8, w1, #8, #7
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000004:
	ubfx	w8, w1, #20, #4
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000014:
	ubfx	w8, w1, #16, #3
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000018:
	ubfx	w8, w1, #13, #3
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000019:
	lsr	w8, w1, #16
	cmp	w0, w8, uxtb
	cset	w0, hs
	ret

func0000000000000005:
	lsr	w8, w1, #16
	cmp	w0, w8, uxtb
	cset	w0, ls
	ret

func000000000000000c:
	ubfx	w8, w1, #29, #1
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000006:
	ubfx	w8, w1, #7, #9
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000008:
	lsr	w8, w1, #3
	cmp	w0, w8, uxth
	cset	w0, hi
	ret

