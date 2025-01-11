func0000000000000026:
	ubfx	w8, w1, #6, #6
	sub	w8, w8, #1
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func0000000000000021:
	ubfx	w8, w1, #16, #8
	sub	w8, w8, #1
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func000000000000002a:
	ubfx	w8, w1, #23, #8
	sub	w8, w8, #127
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret

func000000000000002b:
	ubfx	w8, w1, #16, #8
	sub	w8, w8, #127
	cmp	x0, w8, sxtw
	cset	w0, ge
	ret

func0000000000000027:
	ubfx	w8, w1, #16, #8
	sub	w8, w8, #127
	cmp	x0, w8, sxtw
	cset	w0, le
	ret

