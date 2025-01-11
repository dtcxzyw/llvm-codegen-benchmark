func0000000000000015:
	asr	x8, x1, #3
	sub	x8, x8, x0
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #2
	ret

func000000000000001e:
	lsr	x8, x1, #3
	sub	x8, x8, x0
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

func000000000000001f:
	lsr	x8, x1, #3
	sub	x8, x8, x0
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

func0000000000000010:
	lsr	x8, x1, #4
	sub	x8, x8, x0
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #4
	ret

func000000000000001c:
	asr	x8, x1, #32
	sub	x8, x8, x0
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #2
	ret

func0000000000000013:
	asr	x8, x1, #5
	sub	x8, x8, x0
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

