func0000000000000001:
	ubfx	w8, w1, #5, #1
	cmp	w8, w0, uxth
	cset	w0, eq
	ret

func0000000000000008:
	lsr	w8, w1, #10
	and	w8, w8, #0x3c
	cmp	w8, w0, uxth
	cset	w0, hi
	ret

func0000000000000014:
	ubfx	w8, w1, #2, #12
	cmp	w8, w0, uxth
	cset	w0, lo
	ret

func0000000000000018:
	ubfx	w8, w1, #12, #1
	cmp	w8, w0, uxth
	cset	w0, hi
	ret

func000000000000000c:
	ubfx	w8, w1, #6, #1
	cmp	w8, w0, uxth
	cset	w0, ne
	ret

func0000000000000004:
	ubfx	w8, w1, #10, #2
	cmp	w8, w0, uxth
	cset	w0, lo
	ret

