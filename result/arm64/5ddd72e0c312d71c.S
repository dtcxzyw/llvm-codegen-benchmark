func0000000000000004:
	cmp	x2, #8
	csel	x0, x0, x1, lo
	ret

func000000000000000a:
	mov	w8, #33554432
	cmp	x2, x8
	csel	x0, x0, x1, gt
	ret

func0000000000000006:
	cmp	x2, #0
	csel	x0, x0, x1, lt
	ret

func0000000000000008:
	cmp	x2, #1
	csel	x0, x0, x1, hi
	ret

func0000000000000001:
	cmp	x2, #0
	csel	x0, x0, x1, eq
	ret

