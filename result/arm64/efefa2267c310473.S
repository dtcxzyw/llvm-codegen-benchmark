func0000000000000007:
	ubfx	w8, w2, #3, #5
	cmp	w8, w1
	cset	w8, le
	and	w0, w0, w8
	ret

func0000000000000006:
	lsr	w8, w2, #28
	and	w8, w8, #0x8
	cmp	w8, w1
	cset	w8, lt
	and	w0, w0, w8
	ret

func000000000000000c:
	ubfx	w8, w2, #3, #1
	cmp	w8, w1
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000001:
	ubfx	w8, w2, #16, #6
	cmp	w8, w1
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000015:
	ubfx	w8, w2, #16, #6
	cmp	w8, w1
	cset	w8, ls
	and	w0, w0, w8
	ret

func0000000000000004:
	ubfx	w8, w2, #3, #28
	cmp	w8, w1
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000014:
	lsr	w8, w2, #3
	cmp	w1, w8, uxth
	cset	w8, hi
	and	w0, w0, w8
	ret

