func0000000000000001:
	cmp	w1, w2
	mov	x8, #-2
	csel	x0, x0, x8, eq
	ret

func0000000000000006:
	cmp	w1, w2
	csel	x0, x0, xzr, lt
	ret

func0000000000000004:
	cmp	w1, w2
	csel	x0, x0, xzr, lo
	ret

func000000000000000a:
	cmp	w1, w2
	csel	x0, x0, xzr, gt
	ret

func0000000000000005:
	ret

func0000000000000007:
	ret

func0000000000000008:
	cmp	w1, w2
	csel	x0, x0, xzr, hi
	ret

func000000000000000b:
	cmp	w1, w2
	csel	x0, xzr, x0, lt
	ret

