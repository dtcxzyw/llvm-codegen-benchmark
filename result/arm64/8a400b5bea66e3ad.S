func0000000000000004:
	sxtw	x8, w1
	cmp	x8, x0, lsr #9
	cset	w0, hi
	ret

func0000000000000008:
	sxtw	x8, w1
	cmp	x8, x0, lsr #3
	cset	w0, lo
	ret

func0000000000000006:
	sxtw	x8, w1
	cmp	x8, x0, lsr #3
	cset	w0, gt
	ret

func0000000000000024:
	sxtw	x8, w1
	cmp	x8, x0, lsr #2
	cset	w0, hi
	ret

func0000000000000028:
	sxtw	x8, w1
	cmp	x8, x0, lsr #3
	cset	w0, lo
	ret

func000000000000000a:
	sxtw	x8, w1
	cmp	x8, x0, lsr #8
	cset	w0, lt
	ret

func000000000000002a:
	sxtw	x8, w1
	cmp	x8, x0, lsr #13
	cset	w0, lt
	ret

func000000000000002c:
	sxtw	x8, w1
	cmp	x8, x0, lsr #4
	cset	w0, ne
	ret

