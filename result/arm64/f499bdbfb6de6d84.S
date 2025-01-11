func000000000000000a:
	lsl	x8, x2, #1
	cmp	w1, #0
	add	x8, x8, #2
	csel	x0, x8, x0, gt
	ret

func00000000000001e1:
	lsl	x8, x2, #2
	cmp	w1, #0
	add	x8, x8, #16
	csel	x0, x8, x0, eq
	ret

func00000000000001ea:
	lsl	x8, x2, #2
	cmp	w1, #0
	add	x8, x8, #120
	csel	x0, x8, x0, gt
	ret

func0000000000000001:
	lsl	x8, x2, #1
	cmp	w1, #0
	add	x8, x8, #2
	csel	x0, x8, x0, eq
	ret

