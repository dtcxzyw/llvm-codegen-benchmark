func0000000000000088:
	add	x8, x2, x0
	sub	x8, x8, #1
	cmp	x8, x1, asr #3
	cset	w0, hi
	ret

func0000000000000084:
	add	x8, x2, x0
	sub	x8, x8, #1
	cmp	x8, x1, asr #3
	cset	w0, lo
	ret

func0000000000000188:
	add	x8, x2, x0
	add	x8, x8, #1
	cmp	x8, x1, asr #2
	cset	w0, hi
	ret

func0000000000000184:
	add	x8, x2, x0
	add	x8, x8, #1
	cmp	x8, x1, asr #2
	cset	w0, lo
	ret

func0000000000000126:
	add	x8, x2, x0
	add	x8, x8, #1
	cmp	x8, x1, asr #32
	cset	w0, lt
	ret

func0000000000000004:
	add	x8, x2, x0
	sub	x8, x8, #1
	cmp	x8, x1, asr #12
	cset	w0, lo
	ret

func00000000000001a8:
	add	x8, x2, x0
	sub	x8, x8, #1
	cmp	x8, x1, asr #3
	cset	w0, hi
	ret

func00000000000001a4:
	add	x8, x2, x0
	sub	x8, x8, #1
	cmp	x8, x1, asr #3
	cset	w0, lo
	ret

func0000000000000106:
	add	x8, x2, x0
	add	x8, x8, #1
	cmp	x8, x1, asr #32
	cset	w0, lt
	ret

