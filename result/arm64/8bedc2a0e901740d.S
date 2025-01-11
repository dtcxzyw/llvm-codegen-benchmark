func0000000000000061:
	lsl	x8, x1, #2
	cmp	x0, #1
	csel	x0, xzr, x8, eq
	ret

func0000000000000008:
	lsr	x8, x0, #61
	lsl	x9, x1, #3
	cmp	x8, #0
	csinv	x0, x9, xzr, eq
	ret

func0000000000000048:
	lsr	x8, x0, #61
	lsl	x9, x1, #3
	cmp	x8, #0
	csinv	x0, x9, xzr, eq
	ret

func0000000000000068:
	lsl	x0, x1, #3
	ret

func0000000000000001:
	mov	x8, #-9223372036854775808
	lsl	x9, x1, #3
	cmp	x0, x8
	csel	x0, xzr, x9, eq
	ret

func0000000000000021:
	lsl	x8, x1, #23
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret

