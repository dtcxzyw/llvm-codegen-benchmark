func0000000000000014:
	mov	x8, #-1
	eor	x8, x8, x1, lsl #1
	add	x0, x0, x8, lsl #3
	ret

func0000000000000034:
	mov	x8, #-1
	eor	x8, x8, x1, lsl #1
	add	x0, x0, x8, lsl #3
	ret

func0000000000000036:
	mov	x8, #-1
	eor	x8, x8, x1, lsl #1
	add	x0, x0, x8, lsl #3
	ret

func0000000000000016:
	mov	x8, #-1
	mov	w9, #176
	eor	x8, x8, x1, lsl #1
	madd	x0, x8, x9, x0
	ret

