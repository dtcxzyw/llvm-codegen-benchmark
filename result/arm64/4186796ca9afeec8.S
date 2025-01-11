func00000000000000e4:
	asr	x8, x2, #2
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000a1:
	asr	x8, x2, #3
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000c4:
	asr	x8, x2, #32
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000e1:
	asr	x8, x2, #4
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000a4:
	asr	x8, x2, #3
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000084:
	asr	x8, x2, #4
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000064:
	asr	x8, x2, #32
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000a8:
	asr	x8, x2, #5
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000081:
	asr	x8, x2, #32
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000a9:
	asr	x8, x2, #2
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, hs
	ret

