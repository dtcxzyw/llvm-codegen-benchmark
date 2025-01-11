func000000000000000c:
	cmp	w1, w2
	mov	x8, #-2
	csel	x0, x0, x8, eq
	ret

func0000000000000001:
	cmp	w1, w2
	mov	x8, #-9223372036854775808
	csel	x0, x8, x0, eq
	ret

func0000000000000004:
	cmp	w1, w2
	csel	x0, xzr, x0, lo
	ret

func0000000000000008:
	cmp	w1, w2
	mov	w8, #2
	csel	x0, x8, x0, hi
	ret

func000000000000000a:
	cmp	w1, w2
	csel	x0, xzr, x0, gt
	ret

func0000000000000006:
	cmp	w1, w2
	csel	x0, xzr, x0, lt
	ret

func0000000000000009:
	cmp	w1, w2
	csel	x0, x0, xzr, lo
	ret

