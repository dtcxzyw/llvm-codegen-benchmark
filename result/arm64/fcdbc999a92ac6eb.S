func00000000000001a8:
	sub	x8, x1, x2
	add	x8, x8, #1
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret

func00000000000001a4:
	sub	x8, x1, x2
	add	x8, x8, #1
	cmp	x8, x0, asr #3
	cset	w0, lo
	ret

func0000000000000088:
	sub	x8, x1, x2
	add	x8, x8, #1
	cmp	x8, x0, asr #2
	cset	w0, hi
	ret

func0000000000000084:
	sub	x8, x1, x2
	add	x8, x8, #1
	cmp	x8, x0, asr #2
	cset	w0, lo
	ret

func00000000000000a8:
	sub	x8, x1, x2
	add	x8, x8, #1
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret

func00000000000000a4:
	sub	x8, x1, x2
	add	x8, x8, #1
	cmp	x8, x0, asr #3
	cset	w0, lo
	ret

