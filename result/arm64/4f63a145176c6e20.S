func00000000000002e1:
	sub	x8, x1, x2, asr #3
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000002c1:
	sub	x8, x1, x2, asr #3
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000003c1:
	sub	x8, x1, x2, asr #3
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000288:
	sub	x8, x1, x2, asr #3
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000002c4:
	sub	x8, x1, x2, asr #3
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000241:
	sub	x8, x1, x2, asr #3
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000002a1:
	sub	x8, x1, x2, asr #2
	sub	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func000000000000024c:
	sub	x8, x1, x2, asr #2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, ne
	ret

func0000000000000244:
	sub	x8, x1, x2, asr #1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000204:
	sub	x8, x1, x2, asr #1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000208:
	sub	x8, x1, x2, asr #1
	add	x9, x0, #16
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000344:
	sub	x8, x1, x2, asr #1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

