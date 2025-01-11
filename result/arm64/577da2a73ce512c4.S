func0000000000000004:
	asr	x8, x1, x2
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000001:
	asr	x8, x1, x2
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000006:
	asr	x8, x1, x2
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000021:
	asr	x8, x1, x2
	cmp	x8, x0
	cset	w0, eq
	ret

func000000000000002a:
	asr	x8, x1, x2
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000026:
	asr	x8, x1, x2
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000008:
	asr	x8, x1, x2
	cmp	x8, x0
	cset	w0, hi
	ret

func000000000000000a:
	asr	x8, x1, x2
	cmp	x8, x0
	cset	w0, gt
	ret

