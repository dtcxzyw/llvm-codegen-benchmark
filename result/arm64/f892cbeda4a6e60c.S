func000000000000020a:
	add	x8, x1, x2, asr #3
	sub	x8, x0, x8
	cmp	x8, #0
	cset	w0, gt
	ret

func00000000000002aa:
	add	x8, x1, x2, asr #4
	cmp	x0, x8
	cset	w0, ge
	ret

func00000000000002b4:
	add	x8, x1, x2, asr #4
	sub	x8, x0, x8
	cmp	x8, #32
	cset	w0, lo
	ret

func000000000000028a:
	add	x8, x1, x2, asr #2
	sub	x8, x0, x8
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000281:
	add	x8, x1, x2, asr #1
	sub	x8, x0, x8
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000206:
	add	x8, x1, x2, asr #3
	sub	x8, x0, x8
	cmp	x8, #1
	cset	w0, lt
	ret

func0000000000000288:
	add	x8, x1, x2, asr #4
	sub	x8, x0, x8
	cmp	x8, #128
	cset	w0, hi
	ret

func00000000000002a4:
	add	x8, x1, x2, asr #1
	sub	x8, x0, x8
	cmp	x8, #4
	cset	w0, lo
	ret

func00000000000002a1:
	add	x8, x1, x2, asr #2
	cmp	x0, x8
	cset	w0, eq
	ret

