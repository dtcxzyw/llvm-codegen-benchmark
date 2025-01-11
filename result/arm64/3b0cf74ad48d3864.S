func000000000000006a:
	add	x8, x1, #48
	cmp	w2, #2
	csel	x0, x8, x0, gt
	ret

func0000000000000064:
	add	x8, x1, #4
	cmp	w2, #13
	csel	x0, x8, x0, lo
	ret

func0000000000000004:
	add	x8, x1, #20
	cmp	w2, #13
	csel	x0, x8, x0, lo
	ret

func0000000000000061:
	add	x8, x1, #32
	cmp	w2, #2
	csel	x0, x8, x0, eq
	ret

func0000000000000006:
	add	x8, x1, #128
	cmp	w2, #25
	csel	x0, x8, x0, lt
	ret

