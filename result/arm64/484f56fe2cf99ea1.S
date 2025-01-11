func0000000000000000:
	add	x8, x1, #1
	cmp	x0, x8
	csinc	x0, x0, x1, gt
	ret

func0000000000000004:
	add	x8, x1, #1
	cmp	x0, x8
	csinc	x0, x0, x1, gt
	ret

func0000000000000002:
	add	x8, x1, #1
	cmp	x8, x0
	csinc	x0, x0, x1, le
	ret

func0000000000000006:
	add	x8, x1, #1
	cmp	x8, x0
	csinc	x0, x0, x1, le
	ret

func0000000000000001:
	add	x8, x1, #1
	cmp	x8, x0
	csinc	x0, x0, x1, le
	ret

func0000000000000003:
	add	x8, x1, #1
	cmp	x8, x0
	csinc	x0, x0, x1, le
	ret

