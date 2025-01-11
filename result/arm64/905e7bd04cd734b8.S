func0000000000000028:
	and	w8, w1, w2, asr #31
	sub	w0, w8, w0
	ret

func0000000000000029:
	cmp	w2, #0
	csel	w8, wzr, w1, gt
	sub	w0, w8, w0
	ret

func0000000000000020:
	lsr	w8, w2, #16
	cmp	w8, #16
	mov	w8, #1114111
	csel	w8, w8, w1, hi
	sub	w0, w8, w0
	ret

func0000000000000004:
	cmp	w2, #0
	mov	w8, #256
	csel	w8, w8, w1, eq
	sub	w0, w8, w0
	ret

func0000000000000019:
	cmp	w2, #7
	csinc	w8, w1, wzr, ge
	sub	w0, w8, w0
	ret

func0000000000000011:
	cmp	w2, #1
	csinc	w8, w1, wzr, hi
	sub	w0, w8, w0
	ret

func0000000000000005:
	cmp	w2, #1
	mov	w8, #7
	csel	w8, w8, w1, eq
	sub	w0, w8, w0
	ret

