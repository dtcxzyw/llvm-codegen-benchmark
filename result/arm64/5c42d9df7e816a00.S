func0000000000000026:
	asr	x8, x2, #32
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000084:
	asr	x8, x2, #3
	mul	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000081:
	asr	x8, x2, #3
	mul	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000a4:
	asr	x8, x2, #32
	mul	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000088:
	asr	x8, x2, #32
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000008:
	asr	x8, x2, #32
	mul	x8, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000a6:
	asr	x8, x2, #32
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, lt
	ret

func00000000000000a1:
	asr	x8, x2, #32
	mul	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000aa:
	asr	x8, x2, #32
	mul	x8, x8, x1
	cmp	x0, x8
	cset	w0, gt
	ret

