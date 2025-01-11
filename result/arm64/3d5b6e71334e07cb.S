func0000000000000003:
	cmp	x0, x1
	csel	x8, x0, x1, gt
	lsl	x0, x8, #15
	ret

func0000000000000001:
	cmp	x0, x1
	csel	x8, x0, x1, gt
	lsl	x0, x8, #1
	ret

func0000000000000000:
	cmp	x0, x1
	csel	x8, x0, x1, gt
	lsl	x0, x8, #32
	ret

func0000000000000004:
	cmp	x0, x1
	csel	x8, x0, x1, gt
	lsl	x0, x8, #3
	ret

func0000000000000006:
	cmp	x0, x1
	csel	x8, x0, x1, gt
	lsl	x0, x8, #3
	ret

func0000000000000002:
	cmp	x0, x1
	csel	x8, x0, x1, gt
	lsl	x0, x8, #3
	ret

