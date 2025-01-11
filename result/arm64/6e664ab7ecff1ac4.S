func0000000000000001:
	asr	x8, x1, x2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000008:
	asr	x8, x1, x2
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000024:
	asr	x8, x1, x2
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000028:
	asr	x8, x1, x2
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000021:
	asr	x8, x1, x2
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	asr	x8, x1, x2
	cmp	x0, x8
	cset	w0, lo
	ret

