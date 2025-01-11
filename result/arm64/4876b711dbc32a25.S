func0000000000000021:
	lsr	w8, w2, #1
	and	w8, w8, #0x3800
	orr	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000002a:
	ubfx	w8, w2, #16, #1
	orr	w8, w8, w1
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000008:
	ubfx	w8, w2, #1, #2
	orr	w8, w1, w8
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000004:
	ubfx	w8, w2, #1, #2
	orr	w8, w1, w8
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000005:
	ubfx	w8, w2, #1, #2
	orr	w8, w1, w8
	cmp	w0, w8
	cset	w0, ls
	ret

func0000000000000009:
	ubfx	w8, w2, #1, #2
	orr	w8, w1, w8
	cmp	w0, w8
	cset	w0, hs
	ret

func0000000000000026:
	ubfx	w8, w2, #5, #3
	orr	w8, w8, w1
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000001:
	ubfx	w8, w2, #5, #1
	orr	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000061:
	ubfx	w8, w2, #2, #1
	orr	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

