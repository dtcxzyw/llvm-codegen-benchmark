func0000000000000000:
	add	x8, x1, #1, lsl #12
	lsr	x8, x8, #12
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func0000000000000004:
	sub	x8, x1, #53
	lsr	x8, x8, #1
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func0000000000000001:
	add	x8, x1, #3
	lsr	x8, x8, #2
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func000000000000000c:
	add	x8, x1, #63
	lsr	x8, x8, #6
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func0000000000000005:
	sub	x8, x1, #1
	lsr	x8, x8, #1
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

