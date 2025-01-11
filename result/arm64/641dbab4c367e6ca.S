func000000000000000a:
	cmp	x2, #30
	csel	x0, x0, x1, gt
	ret

func0000000000000001:
	cmp	x2, #0
	csel	x0, x0, x1, eq
	ret

func0000000000000006:
	cmp	x2, #1
	csel	x0, x0, x1, lt
	ret

func0000000000000004:
	cmp	x2, #5
	csel	x0, x0, x1, lo
	ret

func0000000000000008:
	cmp	x2, #64
	csel	x0, x0, x1, hi
	ret

func000000000000000c:
	cmp	x2, #21
	csel	x0, x1, x0, eq
	ret

