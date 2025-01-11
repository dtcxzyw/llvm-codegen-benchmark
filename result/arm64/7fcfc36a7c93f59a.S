func0000000000000007:
	sub	x8, x1, x0
	lsr	x8, x8, #5
	sub	w0, w8, #2
	ret

func0000000000000002:
	sub	x8, x1, x0
	lsr	x8, x8, #1
	add	w8, w8, #52
	and	x0, x8, #0xfffffffc
	ret

func0000000000000005:
	sub	x8, x1, x0
	lsr	x8, x8, #1
	sub	x8, x8, #2
	and	x0, x8, #0xfffffffffffffffc
	ret

func0000000000000003:
	sub	w8, w1, w0
	lsr	w8, w8, #7
	add	w8, w8, #1
	and	x0, x8, #0xf
	ret

func0000000000000016:
	sub	x8, x1, x0
	lsr	x8, x8, #1
	add	x8, x8, #15
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000006:
	sub	x8, x1, x0
	lsr	x8, x8, #1
	sub	w0, w8, #2
	ret

func0000000000000017:
	sub	x8, x1, x0
	lsr	x8, x8, #3
	add	x8, x8, #67
	and	x0, x8, #0x3fffffffffffffc0
	ret

