func0000000000000001:
	sub	w9, w0, w1
	mov	w8, #16
	cmp	w9, #16
	csel	w0, w9, w8, lt
	ret

func0000000000000005:
	sub	w9, w0, w1
	mov	w8, #256
	cmp	w9, #256
	csel	w0, w9, w8, lt
	ret

func0000000000000007:
	sub	w9, w0, w1
	mov	w8, #200
	cmp	w9, #200
	csel	w0, w9, w8, lt
	ret

func0000000000000004:
	sub	w8, w0, w1
	and	w0, w8, w8, asr #31
	ret

