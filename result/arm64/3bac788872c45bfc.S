func0000000000000005:
	cmp	x0, x1
	mvn	x8, x2
	csel	x9, x0, x1, gt
	add	x8, x9, x8
	lsl	x8, x8, #3
	and	x0, x8, #0xfffffffffffffff0
	ret

func0000000000000000:
	cmp	x0, x1
	mvn	x8, x2
	csel	x9, x0, x1, gt
	add	x8, x9, x8
	lsl	x8, x8, #3
	and	x0, x8, #0xfffffffffffffff0
	ret

func0000000000000004:
	cmp	x0, x1
	mvn	x8, x2
	csel	x9, x0, x1, gt
	add	x8, x9, x8
	lsl	x8, x8, #3
	and	x0, x8, #0xfffffffffffffff0
	ret

