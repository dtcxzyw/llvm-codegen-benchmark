func000000000000000a:
	mov	w8, #1
	sub	x9, x1, x2
	lsl	x8, x8, x9
	and	x0, x0, x8
	ret

func0000000000000002:
	mov	w8, #1
	sub	x9, x1, x2
	lsl	x8, x8, x9
	and	x0, x8, x0
	ret

func0000000000000000:
	mov	w8, #3
	sub	x9, x1, x2
	lsl	x8, x8, x9
	and	x0, x8, x0
	ret

