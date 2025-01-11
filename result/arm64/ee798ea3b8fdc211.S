func000000000000000e:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	add	x8, x8, #1
	lsr	x0, x8, #1
	ret

func0000000000000006:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	add	x8, x8, #7
	lsr	x0, x8, #3
	ret

func0000000000000002:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	sub	x8, x8, #53
	lsr	x0, x8, #1
	ret

func0000000000000008:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	add	x8, x8, #1
	lsr	x0, x8, #1
	ret

func0000000000000000:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	add	x8, x8, #3
	lsr	x0, x8, #2
	ret

func000000000000000c:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	add	x8, x8, #3
	lsr	x0, x8, #2
	ret

