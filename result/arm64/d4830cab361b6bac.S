func0000000000000026:
	lsl	w8, w1, #3
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func0000000000000008:
	lsl	w8, w1, #4
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

func0000000000000001:
	lsl	w8, w1, #9
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func0000000000000021:
	lsl	w8, w1, #1
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret

func0000000000000004:
	lsl	w8, w1, #3
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

func0000000000000006:
	lsl	w8, w1, #2
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func000000000000002c:
	lsl	w8, w1, #3
	cmp	x0, w8, sxtw
	cset	w0, ne
	ret

func000000000000000a:
	lsl	w8, w1, #3
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret

func0000000000000024:
	lsl	w8, w1, #4
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

func000000000000002a:
	lsl	w8, w1, #1
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret

func0000000000000028:
	lsl	w8, w1, #1
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

func000000000000002b:
	lsl	w8, w1, #1
	cmp	x0, w8, sxtw
	cset	w0, ge
	ret

func000000000000000b:
	lsl	w8, w1, #1
	cmp	x0, w8, sxtw
	cset	w0, ge
	ret

func0000000000000018:
	lsl	w8, w1, #1
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

