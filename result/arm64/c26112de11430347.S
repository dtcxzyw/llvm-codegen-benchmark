func0000000000000026:
	asr	x8, x1, #3
	add	x8, x8, #1
	cmp	x8, x0, asr #3
	cset	w0, lt
	ret

func00000000000001a4:
	asr	x8, x1, #32
	add	x8, x8, #1
	cmp	x8, x0, asr #32
	cset	w0, lo
	ret

func00000000000001a8:
	asr	x8, x1, #5
	sub	x8, x8, #1
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret

func00000000000001a1:
	asr	x8, x1, #3
	add	x8, x8, #1
	cmp	x8, x0, asr #3
	cset	w0, eq
	ret

func00000000000001a5:
	asr	x8, x1, #2
	add	x8, x8, #2
	cmp	x8, x0, asr #2
	cset	w0, ls
	ret

func0000000000000021:
	asr	x8, x1, #6
	add	x8, x8, #2
	cmp	x8, x0, asr #32
	cset	w0, eq
	ret

func00000000000001aa:
	asr	x8, x1, #2
	sub	x8, x8, #1
	cmp	x8, x0, asr #32
	cset	w0, gt
	ret

func00000000000000a8:
	asr	x8, x1, #32
	add	x8, x8, #10
	cmp	x8, x0, asr #2
	cset	w0, hi
	ret

func00000000000000a4:
	asr	x8, x1, #32
	add	x8, x8, #10
	cmp	x8, x0, asr #2
	cset	w0, lo
	ret

