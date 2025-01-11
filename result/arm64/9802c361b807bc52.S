func0000000000000003:
	add	x8, x1, x2
	mov	w9, #19
	add	x8, x0, x8, lsr #51
	lsr	x8, x8, #51
	umull	x0, w8, w9
	ret

func000000000000004b:
	add	x8, x1, x2
	add	x8, x0, x8, lsr #26
	lsr	x8, x8, #26
	add	x0, x8, x8, lsl #2
	ret

func00000000000000d9:
	add	x8, x1, x2
	mov	x9, #-19
	add	x8, x0, x8, lsr #51
	lsr	x8, x8, #51
	smull	x0, w8, w9
	ret

func0000000000000001:
	add	x8, x1, x2
	mov	x9, #-19
	add	x8, x0, x8, lsr #51
	lsr	x8, x8, #51
	smull	x0, w8, w9
	ret

func00000000000000db:
	add	x8, x1, x2
	mov	x9, #-19
	add	x8, x0, x8, lsr #51
	lsr	x8, x8, #51
	smull	x0, w8, w9
	ret

