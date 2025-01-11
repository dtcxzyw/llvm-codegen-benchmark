func0000000000000033:
	cmp	w1, #1
	csel	w8, w0, w1, lt
	sub	w0, w8, #9
	ret

func0000000000000008:
	cmp	w1, #0
	csel	w8, w0, w1, eq
	sub	w0, w8, #1
	ret

func000000000000000a:
	cmp	w1, #0
	csel	w8, w0, w1, eq
	sub	w0, w8, #1
	ret

