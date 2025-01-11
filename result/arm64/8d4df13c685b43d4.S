func0000000000000000:
	sub	x8, x2, #1
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x8, x0
	ret

func0000000000000004:
	sub	x8, x2, #1
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	x0, x8, x0
	ret

func0000000000000008:
	sub	x8, x2, #2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x8, x0
	ret

func0000000000000018:
	add	x8, x2, #1
	cmp	x1, x8
	csinc	x8, x1, x2, lo
	add	x0, x8, x0
	ret

func000000000000000c:
	sub	x8, x2, #5
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	x0, x8, x0
	ret

func0000000000000006:
	sub	x8, x2, #1
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x0, x8
	ret

func000000000000001c:
	add	x8, x2, #6
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	x0, x8, x0
	ret

