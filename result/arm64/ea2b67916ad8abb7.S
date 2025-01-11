func0000000000000003:
	add	x8, x0, x1, lsr #51
	mov	w9, #19
	lsr	x8, x8, #51
	umull	x0, w8, w9
	ret

func000000000000000b:
	add	x8, x0, x1, lsr #26
	lsr	x8, x8, #26
	add	x0, x8, x8, lsl #2
	ret

func0000000000000019:
	add	x8, x0, x1, lsr #51
	mov	x9, #-19
	lsr	x8, x8, #51
	smull	x0, w8, w9
	ret

func0000000000000001:
	add	x8, x0, x1, lsr #51
	mov	x9, #-19
	lsr	x8, x8, #51
	smull	x0, w8, w9
	ret

func000000000000001b:
	add	x8, x0, x1, lsr #51
	mov	x9, #-19
	lsr	x8, x8, #51
	smull	x0, w8, w9
	ret

func0000000000000000:
	add	x8, x0, x1, lsr #1
	mov	x9, #-10
	lsr	x8, x8, #3
	mul	x0, x8, x9
	ret

