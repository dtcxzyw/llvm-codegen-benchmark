func0000000000000021:
	ubfx	w8, w1, #20, #4
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000039:
	ubfx	w8, w1, #20, #4
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000024:
	ubfx	w8, w1, #15, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000034:
	ubfx	w8, w1, #10, #4
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000028:
	lsr	w8, w1, #2
	and	w8, w8, #0x3c0
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000038:
	ubfx	w8, w1, #7, #4
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000026:
	ubfx	w8, w1, #3, #24
	cmp	x0, x8
	cset	w0, lt
	ret

func000000000000002c:
	ubfx	w8, w1, #19, #7
	cmp	x0, x8
	cset	w0, ne
	ret

func000000000000002b:
	ubfx	w8, w1, #15, #16
	cmp	x0, x8
	cset	w0, ge
	ret

func000000000000002a:
	ubfx	w8, w1, #3, #9
	cmp	x0, x8
	cset	w0, gt
	ret

