func0000000000000002:
	mov	w8, #1
	add	x9, x1, #1
	lsl	x8, x8, x9
	and	x0, x0, x8
	ret

func0000000000000006:
	mov	w8, #1
	sub	x9, x1, #1
	lsl	x8, x8, x9
	and	x0, x0, x8
	ret

func0000000000000007:
	mov	w8, #1
	lsl	x8, x8, x1
	and	x0, x0, x8
	ret

func0000000000000001:
	mov	x8, #-1
	sub	x9, x1, #2
	lsl	x8, x8, x9
	and	x0, x8, x0
	ret

func0000000000000005:
	mov	x8, #-1
	sub	x9, x1, #63
	lsl	x8, x8, x9
	and	x0, x0, x8
	ret

