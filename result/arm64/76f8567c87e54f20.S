func0000000000000026:
	add	x8, x1, #1
	add	x8, x8, x8, lsr #63
	lsr	x8, x8, #1
	add	x0, x0, x8, lsl #4
	ret

func0000000000000004:
	adds	x8, x1, #7
	add	x9, x1, #14
	csel	x8, x9, x8, mi
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

func0000000000000024:
	add	x8, x1, #1
	add	x8, x8, x8, lsr #63
	lsr	x8, x8, #1
	add	x0, x0, x8, lsl #3
	ret

func0000000000000027:
	subs	x8, x1, #1
	add	x9, x1, #2
	csel	x8, x9, x8, mi
	lsr	x8, x8, #2
	add	x0, x0, x8, lsl #5
	ret

func0000000000000007:
	cmn	x1, #1
	add	x8, x1, #4
	csinc	x8, x8, x1, mi
	lsr	x8, x8, #2
	add	x0, x0, x8, lsl #5
	ret

