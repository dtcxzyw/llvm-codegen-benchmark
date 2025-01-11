func0000000000000084:
	asr	x8, x1, #2
	mov	w9, w2
	mul	x8, x8, x9
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001a4:
	asr	x8, x1, #32
	mov	w9, w2
	mul	x8, x8, x9
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000181:
	asr	x8, x1, #2
	mov	w9, w2
	mul	x8, x8, x9
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000081:
	asr	x8, x1, #4
	mov	w9, w2
	mul	x8, x8, x9
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000a1:
	asr	x8, x1, #32
	mov	w9, w2
	mul	x8, x8, x9
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000aa:
	asr	x8, x1, #32
	mov	w9, w2
	mul	x8, x8, x9
	cmp	x0, x8
	cset	w0, gt
	ret

