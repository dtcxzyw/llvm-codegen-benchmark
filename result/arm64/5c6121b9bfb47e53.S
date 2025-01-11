func0000000000000021:
	lsr	x8, x1, #3
	asr	x9, x0, #3
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

func0000000000000064:
	asr	x8, x0, #3
	cmp	x8, w1, sxtw
	cset	w0, lo
	ret

func0000000000000001:
	eor	x8, x0, x1, lsl #34
	lsr	x8, x8, #62
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000024:
	lsr	x8, x1, #2
	asr	x9, x0, #2
	cmp	x9, w8, sxtw
	cset	w0, lo
	ret

func0000000000000068:
	asr	x8, x0, #3
	cmp	x8, w1, sxtw
	cset	w0, hi
	ret

func0000000000000028:
	lsr	x8, x1, #3
	asr	x9, x0, #4
	cmp	x9, w8, sxtw
	cset	w0, hi
	ret

func0000000000000061:
	asr	x8, x0, #3
	cmp	x8, w1, sxtw
	cset	w0, eq
	ret

func0000000000000066:
	lsr	x8, x1, #2
	asr	x9, x0, #2
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func000000000000002a:
	lsr	x8, x1, #3
	asr	x9, x0, #3
	cmp	x9, w8, sxtw
	cset	w0, gt
	ret

func000000000000000a:
	lsr	x8, x1, #16
	asr	x9, x0, #32
	cmp	x9, w8, sxtw
	cset	w0, gt
	ret

func000000000000006a:
	asr	x8, x0, #3
	cmp	x8, w1, sxtw
	cset	w0, gt
	ret

