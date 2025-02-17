func0000000000000001:
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

func0000000000000004:
	asr	x8, x0, x1
	lsr	x8, x8, #31
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000008:
	asr	x8, x0, x1
	tst	x8, #0xffe0000000000000
	cset	w0, ne
	ret

func000000000000002a:
	lsr	x8, x0, #63
	eor	w0, w8, #0x1
	ret

func0000000000000021:
	asr	x8, x0, x1
	cmp	x8, #1
	cset	w0, eq
	ret

func000000000000002c:
	asr	x8, x0, x1
	cmp	x8, #1
	cset	w0, ne
	ret

func0000000000000026:
	asr	x8, x0, x1
	cmp	x8, #65
	cset	w0, lt
	ret

func000000000000000a:
	asr	x8, x0, x1
	cmp	x8, #1
	cset	w0, gt
	ret

