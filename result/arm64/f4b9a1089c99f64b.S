func0000000000000000:
	mov	w8, #1026
	cmp	w1, #1026
	csel	w8, w1, w8, lt
	add	x0, x0, w8, sxtw
	ret

func0000000000000002:
	mov	w8, #2000
	cmp	w1, #2000
	csel	w8, w1, w8, lt
	add	x0, x0, w8, sxtw
	ret

func0000000000000003:
	mov	w8, #10
	cmp	w1, #10
	csel	w8, w1, w8, lt
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000004:
	mov	w8, #16
	cmp	w1, #16
	csel	w8, w1, w8, lt
	add	x0, x0, w8, sxtw
	ret

