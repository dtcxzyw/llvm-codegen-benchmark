func0000000000000021:
	ubfx	w8, w1, #1, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000002c:
	ubfx	w8, w1, #1, #1
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000028:
	lsr	w8, w1, #2
	and	w8, w8, #0x3c
	cmp	w0, w8
	cset	w0, hi
	ret

func000000000000002a:
	ubfx	w8, w1, #6, #6
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000024:
	ubfx	w8, w1, #4, #6
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000034:
	ubfx	w8, w1, #4, #6
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000026:
	ubfx	w8, w1, #6, #4
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000038:
	ubfx	w8, w1, #6, #4
	cmp	w0, w8
	cset	w0, hi
	ret

