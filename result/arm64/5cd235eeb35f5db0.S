func0000000000000006:
	lsl	x8, x0, #7
	mov	w9, #51688
	movk	w9, #15258, lsl #16
	udiv	x0, x9, x8
	ret

func0000000000000000:
	lsl	x8, x0, #1
	mov	w9, #100
	udiv	x0, x9, x8
	ret

func0000000000000002:
	lsl	x8, x0, #6
	mov	w9, #-1
	udiv	x0, x9, x8
	ret

