func0000000000000044:
	asr	x8, x1, x2
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000041:
	asr	x8, x1, x2
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000006:
	asr	x8, x1, x2
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000046:
	asr	x8, x1, x2
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000061:
	asr	x8, x1, x2
	cmp	x8, x0
	cset	w0, eq
	ret

func000000000000006a:
	asr	x8, x1, x2
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000066:
	asr	x8, x1, x2
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000048:
	asr	x8, x1, x2
	cmp	x8, x0
	cset	w0, hi
	ret

func000000000000004a:
	asr	x8, x1, x2
	cmp	x8, x0
	cset	w0, gt
	ret

