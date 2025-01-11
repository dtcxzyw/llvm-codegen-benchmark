func000000000000000a:
	sub	w9, w2, #1
	mov	w8, #120
	cmp	w1, w9
	csel	w9, w1, w9, lt
	smaddl	x0, w9, w8, x0
	ret

func000000000000000e:
	sub	w9, w2, #1
	mov	w8, #24
	cmp	w9, w1
	csel	w9, w9, w1, lt
	smaddl	x0, w9, w8, x0
	ret

func0000000000000002:
	add	w8, w2, #1
	cmp	w1, w8
	csinc	w8, w1, w2, lt
	add	x0, x0, w8, sxtw
	ret

func000000000000001e:
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w8, w1, w2, ge
	add	x0, x0, w8, sxtw #2
	ret

func000000000000000c:
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w8, w1, w2, ge
	add	x0, x0, w8, sxtw
	ret

func0000000000000000:
	add	w8, w2, #1
	cmp	w1, w8
	csinc	w8, w1, w2, lt
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000006:
	sub	w8, w2, #1
	cmp	w8, w1
	csel	w8, w8, w1, lt
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000008:
	sub	w8, w2, #8
	cmp	w8, w1
	csel	w8, w8, w1, lt
	add	x0, x0, w8, sxtw
	ret

func000000000000001a:
	add	w8, w2, #1
	cmp	w1, w8
	csinc	w8, w1, w2, lt
	add	x0, x0, w8, sxtw #3
	ret

