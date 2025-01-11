func0000000000000004:
	mov	w8, #59
	cmp	w1, #60
	csel	w8, w8, w1, eq
	sub	w0, w0, w8
	ret

func0000000000000028:
	and	w8, w1, w1, asr #31
	sub	w0, w0, w8
	ret

func0000000000000005:
	cmp	w1, #1
	csel	w8, wzr, w1, eq
	sub	w0, w0, w8
	ret

func0000000000000006:
	cmp	w1, #0
	csinv	w8, w1, wzr, ne
	sub	w0, w0, w8
	ret

func0000000000000029:
	and	w8, w1, w1, asr #31
	sub	w0, w0, w8
	ret

func0000000000000007:
	mov	w8, #11
	cmp	w1, #0
	csel	w8, w8, w1, eq
	sub	w0, w0, w8
	ret

