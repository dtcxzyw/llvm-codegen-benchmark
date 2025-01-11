func0000000000000003:
	ubfiz	x8, x1, #4, #2
	mov	w9, #1
	lsl	x8, x9, x8
	and	x0, x0, x8
	ret

func000000000000000b:
	ubfiz	x8, x1, #1, #5
	mov	w9, #1
	lsl	x8, x9, x8
	and	x0, x0, x8
	ret

func000000000000000a:
	ubfiz	x8, x1, #1, #5
	mov	w9, #3
	lsl	x8, x9, x8
	and	x0, x0, x8
	ret

func0000000000000002:
	ubfiz	x8, x1, #3, #3
	mov	w9, #255
	lsl	x8, x9, x8
	and	x0, x0, x8
	ret

func0000000000000000:
	lsl	w8, w1, #3
	mov	w9, #255
	lsl	x8, x9, x8
	and	x0, x8, x0
	ret

