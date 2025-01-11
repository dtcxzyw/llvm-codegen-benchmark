func000000000000006a:
	add	x8, x1, #32
	cmp	w2, #2
	csel	x0, x0, x8, gt
	ret

func0000000000000064:
	add	x8, x1, #4
	cmp	w2, #13
	csel	x0, x0, x8, lo
	ret

func0000000000000004:
	sub	x8, x1, #1
	cmp	w2, #13
	csel	x0, x0, x8, lo
	ret

func0000000000000068:
	add	x8, x1, #24
	cmp	w2, #6
	csel	x0, x0, x8, hi
	ret

func0000000000000061:
	add	x8, x1, #16
	cmp	w2, #2
	csel	x0, x0, x8, eq
	ret

func0000000000000046:
	sub	x8, x1, #7
	cmp	w2, #7
	csel	x0, x0, x8, lt
	ret

