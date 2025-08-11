func0000000000000018:
	and	w8, w1, w2, asr #31
	sub	w0, w0, w8
	ret

func0000000000000029:
	cmp	w2, #0
	csel	w8, w1, wzr, gt
	sub	w0, w0, w8
	ret

func0000000000000028:
	cmp	w2, #0
	csel	w8, wzr, w1, mi
	sub	w0, w0, w8
	ret

func0000000000000005:
	cmp	w2, #0
	csel	w8, w1, wzr, eq
	sub	w0, w0, w8
	ret

func0000000000000019:
	cmp	w2, #18
	csel	w8, w1, wzr, lt
	sub	w0, w0, w8
	ret

func0000000000000004:
	cmp	w2, #0
	csel	w8, w1, wzr, eq
	sub	w0, w0, w8
	ret

func0000000000000031:
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	sub	w0, w0, w8
	ret

func0000000000000011:
	lsr	w8, w2, #26
	cmp	w8, #0
	mov	w8, #4
	csel	w8, w1, w8, eq
	sub	w0, w0, w8
	ret

