func0000000000000009:
	sub	w9, w0, w1
	mov	w8, #112
	cmp	w9, #112
	csel	w8, w9, w8, lt
	sub	w0, w8, #4
	ret

func0000000000000008:
	sub	w9, w0, w1
	mov	w8, #8
	cmp	w9, #8
	csel	w8, w9, w8, lt
	sub	w0, w8, #4
	ret

func0000000000000001:
	sub	w9, w0, w1
	mov	w8, #11
	cmp	w9, #11
	csel	w8, w9, w8, lt
	sub	w0, w8, #7
	ret

func000000000000000d:
	sub	w9, w0, w1
	mov	w8, #16384
	cmp	w9, #4, lsl #12
	csel	w8, w9, w8, lt
	add	w0, w8, #13
	ret

