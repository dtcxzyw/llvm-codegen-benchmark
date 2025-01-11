func0000000000000003:
	mov	w8, #256
	cmp	w1, #256
	csel	w8, w1, w8, lt
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000007:
	and	w8, w1, w1, asr #31
	add	x0, x0, x8
	ret

func0000000000000004:
	mov	w8, #2147483646
	cmp	w1, w8
	csel	w8, w1, w8, lt
	add	x0, x0, x8
	ret

