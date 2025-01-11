func000000000000004c:
	add	x8, x1, w2, sxtw
	add	x8, x8, x0, lsl #3
	add	x0, x8, #32
	ret

func000000000000002f:
	lsr	x8, x2, #2
	add	x8, x1, w8, sxtw #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #20
	ret

func000000000000006f:
	lsr	x8, x2, #2
	mov	w9, #7680
	smaddl	x8, w8, w9, x1
	mov	w9, #80
	madd	x8, x0, x9, x8
	add	x0, x8, #160
	ret

func000000000000006e:
	mov	w8, #20
	smaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #4
	ret

func0000000000000063:
	mov	w8, #12
	smaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #12
	ret

