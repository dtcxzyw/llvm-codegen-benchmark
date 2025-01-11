func000000000000004c:
	add	x8, x1, x2, asr #32
	add	x8, x8, x0, lsl #3
	add	x0, x8, #32
	ret

func000000000000002f:
	asr	x8, x2, #32
	add	x8, x1, x8, lsl #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #20
	ret

func0000000000000043:
	add	x8, x1, x2, asr #32
	add	x8, x8, x0, lsl #3
	add	x0, x8, #4
	ret

func000000000000006f:
	asr	x8, x2, #32
	mov	w9, #7680
	smaddl	x8, w8, w9, x1
	mov	w9, #80
	madd	x8, x0, x9, x8
	add	x0, x8, #160
	ret

func000000000000006e:
	asr	x8, x2, #32
	mov	w9, #20
	smaddl	x8, w8, w9, x1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #4
	ret

func0000000000000063:
	asr	x8, x2, #32
	mov	w9, #12
	smaddl	x8, w8, w9, x1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #12
	ret

