func00000000000001a8:
	asr	x8, x0, #5
	sub	x9, x1, x2
	sub	x8, x8, #1
	cmp	x8, x9, asr #3
	cset	w0, hi
	ret

func00000000000001a4:
	asr	x8, x0, #5
	sub	x9, x1, x2
	sub	x8, x8, #1
	cmp	x8, x9, asr #3
	cset	w0, lo
	ret

func00000000000001a1:
	asr	x8, x0, #3
	sub	x9, x1, x2
	add	x8, x8, #1
	cmp	x8, x9, asr #3
	cset	w0, eq
	ret

func00000000000001a5:
	asr	x8, x0, #2
	sub	x9, x1, x2
	add	x8, x8, #2
	cmp	x8, x9, asr #2
	cset	w0, ls
	ret

func00000000000000a8:
	asr	x8, x0, #32
	sub	x9, x1, x2
	add	x8, x8, #10
	cmp	x8, x9, asr #2
	cset	w0, hi
	ret

func00000000000000a4:
	asr	x8, x0, #32
	sub	x9, x1, x2
	add	x8, x8, #10
	cmp	x8, x9, asr #2
	cset	w0, lo
	ret

