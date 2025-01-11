func0000000000000010:
	add	w8, w1, #1
	add	x8, x0, x8
	sub	x0, x8, #2
	ret

func000000000000014c:
	mov	w8, #20
	add	w9, w1, #1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #12
	ret

func000000000000010c:
	mov	w8, #20
	sub	w9, w1, #1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #16
	ret

func000000000000007f:
	mov	w8, #36
	smaddl	x8, w1, w8, x0
	add	x0, x8, #44
	ret

func000000000000000f:
	sub	w8, w1, #1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #24
	ret

func000000000000003f:
	mov	w8, #72
	smaddl	x8, w1, w8, x0
	sub	x0, x8, #136
	ret

func000000000000010f:
	sub	w8, w1, #1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #4
	ret

func0000000000000030:
	lsl	x8, x1, #32
	add	x0, x0, x8, asr #28
	ret

