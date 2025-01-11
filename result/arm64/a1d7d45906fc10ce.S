func0000000000000041:
	asr	x8, x0, x1
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000006:
	asr	x8, x0, x1
	mov	x9, #4294967296
	cmp	x8, x9
	cset	w0, lt
	ret

func0000000000000001:
	asr	x8, x0, x1
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000044:
	asr	x8, x0, x1
	lsr	x8, x8, #31
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000006a:
	lsr	x8, x0, #63
	eor	w0, w8, #0x1
	ret

func0000000000000061:
	asr	x8, x0, x1
	cmp	x8, #1
	cset	w0, eq
	ret

func000000000000006c:
	asr	x8, x0, x1
	cmp	x8, #1
	cset	w0, ne
	ret

func0000000000000066:
	asr	x8, x0, x1
	cmp	x8, #65
	cset	w0, lt
	ret

func000000000000004a:
	lsr	x8, x0, #63
	eor	w0, w8, #0x1
	ret

