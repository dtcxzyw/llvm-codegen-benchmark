func000000000000020a:
	add	x8, x1, x2, asr #3
	sub	x8, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret

func000000000000028a:
	add	x8, x1, x2, asr #2
	sub	x8, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000288:
	add	x8, x1, x2, asr #5
	sub	x8, x8, x0
	tst	x8, #0xfc00000000000000
	cset	w0, ne
	ret

func00000000000002e6:
	add	x8, x1, x2, asr #3
	cmp	x8, x0
	cset	w0, le
	ret

func0000000000000281:
	add	x8, x1, x2, asr #2
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000002aa:
	add	x8, x1, x2, asr #2
	cmp	x8, x0
	cset	w0, gt
	ret

func00000000000002a1:
	add	x8, x1, x2, asr #2
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000002e1:
	add	x8, x1, x2, asr #2
	sub	x8, x8, x0
	cmp	x8, #1
	cset	w0, eq
	ret

