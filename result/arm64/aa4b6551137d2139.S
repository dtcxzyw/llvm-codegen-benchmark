func000000000000001a:
	cmp	w2, #16
	mov	w8, #16
	csel	w8, w1, w8, lt
	add	x0, x0, w8, sxtw
	ret

func000000000000002a:
	cmp	w2, #0
	csel	w8, w1, wzr, gt
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000006:
	cmp	w2, #1
	csel	w8, w1, wzr, eq
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000004:
	cmp	w2, #8
	csel	w8, w1, wzr, eq
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000018:
	cmp	w2, #2
	csel	w8, w1, wzr, lt
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000028:
	cmp	w2, #0
	csel	w8, w1, wzr, gt
	add	x0, x0, w8, sxtw
	ret

