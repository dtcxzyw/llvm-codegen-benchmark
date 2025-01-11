func0000000000000015:
	sub	x8, x1, x2
	asr	x8, x8, #3
	sub	x8, x8, x0
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #2
	ret

func000000000000001e:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	sub	x8, x8, x0
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

func000000000000001f:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	sub	x8, x8, x0
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

func0000000000000010:
	sub	x8, x1, x2
	lsr	x8, x8, #4
	sub	x8, x8, x0
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #4
	ret

func0000000000000013:
	sub	x8, x1, x2
	asr	x8, x8, #5
	sub	x8, x8, x0
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

