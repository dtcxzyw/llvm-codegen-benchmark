func0000000000000001:
	sub	x8, x1, #152
	cmp	x2, #1
	csel	x0, x0, x8, eq
	ret

func0000000000000004:
	sub	x8, x2, #1
	sub	x9, x1, #64
	cmp	x8, #8
	csel	x0, x0, x9, lo
	ret

func0000000000000084:
	sub	x8, x2, #5
	sub	x9, x1, #72
	cmn	x8, #2
	csel	x0, x0, x9, lo
	ret

func0000000000000066:
	add	x8, x2, #1
	add	x9, x1, #8
	cmp	x8, #0
	csel	x0, x0, x9, lt
	ret

func0000000000000061:
	add	x8, x1, #16
	cmp	x2, #1
	csel	x0, x0, x8, eq
	ret

func0000000000000064:
	add	x8, x2, #151
	add	x9, x1, #150
	cmp	x8, #150
	csel	x0, x0, x9, lo
	ret

