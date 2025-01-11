func0000000000000000:
	lsl	x8, x1, #1
	cmp	x0, x8
	csel	x0, x0, x8, lt
	ret

func0000000000000006:
	lsl	x8, x1, #1
	cmp	x0, x8
	csel	x0, x0, x8, lt
	ret

func0000000000000002:
	lsl	x8, x1, #1
	cmp	x8, x0
	csel	x0, x8, x0, lt
	ret

func0000000000000003:
	lsl	x8, x1, #3
	cmp	x0, x8
	csel	x0, x0, x8, lt
	ret

func0000000000000007:
	lsl	x8, x1, #1
	cmp	x8, x0
	csel	x0, x8, x0, lt
	ret

