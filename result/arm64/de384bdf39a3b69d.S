func0000000000000002:
	mov	w8, #1
	eor	x9, x0, x1
	lsl	x8, x8, x2
	and	x0, x9, x8
	ret

func0000000000000001:
	mov	x8, #-1
	eor	x9, x0, x1
	lsl	x8, x8, x2
	and	x0, x9, x8
	ret

func0000000000000000:
	mov	w8, #255
	eor	x9, x0, x1
	lsl	x8, x8, x2
	and	x0, x9, x8
	ret

