func0000000000000140:
	cmp	w2, #7
	csinc	w8, w1, wzr, hs
	add	x8, x0, w8, sxtw #3
	sub	x0, x8, #8
	ret

func000000000000006e:
	cmp	w2, #7
	csinc	w8, w1, wzr, ge
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #512
	ret

func000000000000014e:
	cmp	w2, #7
	csinc	w8, w1, wzr, hs
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #512
	ret

func000000000000001e:
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #4
	ret

func0000000000000010:
	cmp	w2, #40
	csel	w8, wzr, w1, eq
	add	x8, x0, w8, sxtw
	add	x0, x8, #8
	ret

