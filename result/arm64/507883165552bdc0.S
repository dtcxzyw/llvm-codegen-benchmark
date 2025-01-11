func0000000000000031:
	mov	x8, #140737488355328
	movk	x8, #65530, lsl #48
	cmp	x0, x8
	mov	x8, #-1407374883553280
	cinc	x0, x8, ne
	ret

func0000000000000005:
	mov	x8, #4294967296
	cmn	x0, #1
	cinc	x0, x8, eq
	ret

func0000000000000011:
	mov	x8, #4294967296
	cmp	x0, #8
	cinc	x0, x8, lo
	ret

