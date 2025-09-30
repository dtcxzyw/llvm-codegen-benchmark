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
	sub	x8, x1, #2
	lsr	x9, x0, x8
	lsl	x0, x9, x8
	ret

func0000000000000005:
	sub	x8, x1, #63
	lsr	x9, x0, x8
	lsl	x0, x9, x8
	ret

