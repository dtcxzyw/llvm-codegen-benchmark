func0000000000000001:
	asr	x8, x0, x1
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000008:
	asr	x8, x0, x1
	cmp	w8, #4
	cset	w0, hi
	ret

func0000000000000004:
	asr	x8, x0, x1
	cmp	w8, #12
	cset	w0, lo
	ret

func000000000000000c:
	asr	x8, x0, x1
	cmp	w8, #1
	cset	w0, ne
	ret

func000000000000000a:
	asr	x8, x0, x1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000006:
	asr	x8, x0, x1
	lsr	w0, w8, #31
	ret

