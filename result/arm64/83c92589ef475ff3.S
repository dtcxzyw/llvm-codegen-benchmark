func000000000000000a:
	mov	w8, #10000
	cmp	x1, x8
	csel	x8, x1, x8, lt
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000008:
	and	x8, x1, x1, asr #63
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000001:
	mov	w8, #32768
	cmp	x1, #8, lsl #12
	csel	x8, x1, x8, lt
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000006:
	mov	w8, #2147483647
	cmp	x1, x8
	csel	x8, x1, x8, lt
	cmp	x8, x0
	cset	w0, lt
	ret

