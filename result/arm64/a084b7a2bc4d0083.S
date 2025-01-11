func0000000000000001:
	ubfx	w8, w1, #8, #7
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000014:
	ubfx	w8, w1, #9, #4
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000004:
	ubfx	w8, w1, #20, #4
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000018:
	ubfx	w8, w1, #13, #3
	cmp	w0, w8
	cset	w0, hi
	ret

func000000000000000c:
	lsr	w8, w1, #12
	cmp	w0, w8, uxth
	cset	w0, ne
	ret

func0000000000000008:
	lsr	w8, w1, #8
	cmp	w0, w8, uxtb
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

func0000000000000006:
	ubfx	w8, w1, #7, #5
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000000a:
	ubfx	w8, w1, #7, #5
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000015:
	ubfx	w8, w1, #16, #6
	cmp	w0, w8
	cset	w0, ls
	ret

