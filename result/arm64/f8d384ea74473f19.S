func0000000000000002:
	mov	x1, x0
	mov	x0, xzr
	ret

func0000000000000007:
	mov	x1, x0
	mov	x0, xzr
	ret

func0000000000000003:
	lsl	x8, x0, #32
	lsr	x1, x0, #32
	mov	x0, x8
	ret

func0000000000000000:
	mov	x8, x0
	mov	x0, xzr
	lsl	x1, x8, #1
	ret

func0000000000000006:
	mov	x8, x0
	mov	x0, xzr
	lsl	x1, x8, #1
	ret

