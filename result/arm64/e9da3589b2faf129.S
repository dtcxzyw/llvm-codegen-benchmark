func0000000000000011:
	mov	w8, #1
	lsl	x8, x8, x0
	lsr	x8, x8, #3
	sub	x0, x8, #1
	ret

func0000000000000019:
	mov	w8, #1
	lsl	x8, x8, x0
	lsr	x8, x8, #1
	sub	x0, x8, #1
	ret

func000000000000001b:
	mov	w8, #1
	mov	w9, #-1
	lsl	x8, x8, x0
	add	x0, x9, x8, lsr #1
	ret

func0000000000000013:
	mov	w8, #1
	lsl	x8, x8, x0
	lsr	x8, x8, #3
	add	x0, x8, #24
	ret

