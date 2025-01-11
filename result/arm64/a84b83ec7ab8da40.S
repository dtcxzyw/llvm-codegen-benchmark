func0000000000000001:
	orr	x8, x1, x2
	cmn	x0, #1
	csel	x0, x8, xzr, eq
	ret

func0000000000000014:
	orr	x8, x1, x2
	cmp	x0, #16, lsl #12
	csinv	x0, x8, xzr, lo
	ret

func0000000000000028:
	lsr	x8, x0, #51
	orr	x9, x1, x2
	cmp	x8, #24
	mov	x8, #140737488355328
	csel	x0, x9, x8, hi
	ret

func0000000000000021:
	orr	x8, x1, x2
	cmp	x0, #0
	mov	x9, #-9223372036854775808
	csel	x0, x8, x9, eq
	ret

func0000000000000024:
	orr	x8, x1, x2
	cmn	x0, #7
	csinv	x0, x8, xzr, lo
	ret

