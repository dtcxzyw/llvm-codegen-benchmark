func0000000000000001:
	add	x8, x2, x1
	cmn	x1, #1
	csel	x0, x0, x8, eq
	ret

func0000000000000041:
	add	x8, x2, x1
	cmn	x1, #1
	csel	x0, x0, x8, eq
	ret

func0000000000000061:
	add	x8, x2, x1
	cmn	x1, #1
	csel	x0, x0, x8, eq
	ret

func0000000000000046:
	mov	w8, #24
	cmp	x1, #0
	madd	x8, x1, x8, x2
	csel	x0, x0, x8, lt
	ret

func000000000000004a:
	add	x8, x2, x1, lsl #2
	cmp	x1, #3
	csel	x0, x0, x8, gt
	ret

func0000000000000066:
	add	x8, x2, x1
	cmp	x1, #0
	csel	x0, x0, x8, lt
	ret

