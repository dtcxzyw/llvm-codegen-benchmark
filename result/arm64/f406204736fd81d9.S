func0000000000000066:
	asr	x8, x0, #4
	cmp	x8, x1, lsl #1
	cset	w0, lt
	ret

func000000000000002a:
	asr	x8, x0, #32
	cmp	x8, x1, lsl #3
	cset	w0, gt
	ret

func0000000000000024:
	asr	x8, x0, #4
	cmp	x8, x1, lsl #1
	cset	w0, lo
	ret

func0000000000000064:
	asr	x8, x0, #2
	cmp	x8, x1, lsl #2
	cset	w0, lo
	ret

func0000000000000068:
	asr	x8, x0, #3
	cmp	x8, x1, lsl #8
	cset	w0, hi
	ret

func0000000000000061:
	asr	x8, x0, #29
	cmp	x8, x1, lsl #3
	cset	w0, eq
	ret

func0000000000000028:
	asr	x8, x0, #4
	cmp	x8, x1, lsl #2
	cset	w0, hi
	ret

func0000000000000026:
	asr	x8, x0, #3
	cmp	x8, x1, lsl #1
	cset	w0, lt
	ret

func0000000000000029:
	asr	x8, x0, #32
	cmp	x8, x1, lsl #3
	cset	w0, hs
	ret

func0000000000000021:
	asr	x8, x0, #2
	cmp	x8, x1, lsl #1
	cset	w0, eq
	ret

