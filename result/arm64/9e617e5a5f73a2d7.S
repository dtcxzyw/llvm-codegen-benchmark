func0000000000000002:
	lsr	x8, x1, #12
	mov	w9, #1
	lsl	x8, x9, x8
	and	x0, x0, x8
	ret

func0000000000000006:
	lsr	x8, x1, #3
	mov	w9, #1
	lsl	x8, x9, x8
	and	x0, x0, x8
	ret

func0000000000000003:
	ubfx	x8, x1, #15, #5
	mov	w9, #1
	lsl	x8, x9, x8
	and	x0, x0, x8
	ret

func0000000000000001:
	lsr	x8, x1, #10
	lsr	x9, x0, x8
	lsl	x0, x9, x8
	ret

