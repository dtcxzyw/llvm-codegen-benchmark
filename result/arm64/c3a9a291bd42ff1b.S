func000000000000002a:
	mov	w8, #4
	cmp	x1, #4
	csel	x8, x1, x8, lt
	cmn	x8, x0
	cset	w0, gt
	ret

func0000000000000001:
	and	x8, x1, x1, asr #63
	cmn	x0, x8
	cset	w0, eq
	ret

func0000000000000038:
	mov	w8, #8
	cmp	x1, #8
	csel	x8, x1, x8, lt
	add	x8, x8, x0
	cmp	x8, #3
	cset	w0, hi
	ret

func0000000000000021:
	mov	w8, #8
	cmp	x1, #8
	csel	x8, x1, x8, lt
	add	x8, x8, x0
	cmp	x8, #1
	cset	w0, eq
	ret

