func000000000000000a:
	asr	x8, x1, #1
	sdiv	x9, x8, x0
	msub	x8, x9, x0, x8
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000006:
	asr	x8, x1, #1
	sdiv	x9, x8, x0
	msub	x8, x9, x0, x8
	lsr	x0, x8, #63
	ret

func0000000000000021:
	asr	x8, x1, #3
	sdiv	x9, x8, x0
	mul	x9, x9, x0
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000026:
	asr	x8, x1, #32
	sdiv	x9, x8, x0
	msub	x8, x9, x0, x8
	lsr	x0, x8, #63
	ret

func000000000000002c:
	asr	x8, x1, #3
	sdiv	x9, x8, x0
	mul	x9, x9, x0
	cmp	x8, x9
	cset	w0, ne
	ret

func0000000000000004:
	asr	x8, x1, #2
	sdiv	x9, x8, x0
	msub	x8, x9, x0, x8
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, eq
	ret

