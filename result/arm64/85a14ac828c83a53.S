func0000000000000066:
	sub	x8, x1, x2
	asr	x8, x8, #4
	cmp	x8, x0, lsl #1
	cset	w0, lt
	ret

func0000000000000024:
	sub	x8, x1, x2
	asr	x8, x8, #4
	cmp	x8, x0, lsl #1
	cset	w0, lo
	ret

func0000000000000064:
	sub	x8, x1, x2
	asr	x8, x8, #2
	cmp	x8, x0, lsl #2
	cset	w0, lo
	ret

func0000000000000068:
	sub	x8, x1, x2
	asr	x8, x8, #3
	cmp	x8, x0, lsl #8
	cset	w0, hi
	ret

func0000000000000028:
	sub	x8, x1, x2
	asr	x8, x8, #4
	cmp	x8, x0, lsl #2
	cset	w0, hi
	ret

func0000000000000026:
	sub	x8, x1, x2
	asr	x8, x8, #3
	cmp	x8, x0, lsl #1
	cset	w0, lt
	ret

