func0000000000000015:
	sxtw	x8, w2
	add	x9, x1, x0
	add	x8, x8, w2, sxtw #1
	add	x0, x9, x8
	ret

func0000000000000010:
	sxtw	x8, w2
	add	x9, x1, x0
	add	x8, x8, w2, sxtw #1
	add	x0, x8, x9
	ret

func0000000000000014:
	mov	w8, #23552
	movk	w8, #1318, lsl #16
	smaddl	x8, w2, w8, x1
	add	x0, x0, x8
	ret

func000000000000001f:
	mov	w8, #3600
	smaddl	x8, w2, w8, x1
	add	x0, x8, x0
	ret

