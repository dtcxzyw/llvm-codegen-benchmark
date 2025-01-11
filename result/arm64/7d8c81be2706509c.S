func0000000000000004:
	cmp	w2, #11
	mov	w8, #14
	csel	w8, w8, w1, eq
	add	x0, x0, w8, sxtw
	ret

func0000000000000050:
	cmp	w2, #2
	csel	w8, wzr, w1, lo
	add	x0, x0, w8, sxtw #2
	ret

func000000000000002a:
	cmp	w2, #14
	mov	w8, #7
	csel	w8, w8, w1, gt
	add	x0, x0, w8, sxtw #3
	ret

func000000000000001a:
	cmp	w2, #8, lsl #12
	csel	w8, wzr, w1, lt
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000012:
	cmn	w2, #26
	mov	w8, #90
	csel	w8, w8, w1, lo
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000006:
	cmp	w2, #0
	mov	w8, #2
	csel	w8, w8, w1, eq
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000052:
	cmp	w2, #7
	csinc	w8, w1, wzr, hs
	add	x0, x0, w8, sxtw #3
	ret

func000000000000001b:
	cmp	w2, #7
	csinc	w8, w1, wzr, ge
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000018:
	cmp	w2, #7
	csinc	w8, w1, wzr, ge
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000007:
	cmp	w2, #2
	mov	w8, #4
	csel	w8, w8, w1, eq
	add	x0, x0, w8, sxtw #3
	ret

