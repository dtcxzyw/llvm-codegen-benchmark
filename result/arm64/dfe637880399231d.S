func0000000000000026:
	and	w8, w1, #0xf
	sub	w8, w8, #1
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func0000000000000021:
	and	w8, w1, #0xff
	sub	w8, w8, #1
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func000000000000002a:
	and	w8, w1, #0xff
	sub	w8, w8, #127
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret

func000000000000002b:
	and	w8, w1, #0xff
	sub	w8, w8, #127
	cmp	x0, w8, sxtw
	cset	w0, ge
	ret

func0000000000000027:
	and	w8, w1, #0xff
	sub	w8, w8, #127
	cmp	x0, w8, sxtw
	cset	w0, le
	ret

func0000000000000008:
	and	w8, w1, #0xfffffff8
	sub	w8, w8, #16
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

