func0000000000000012:
	asr	x8, x2, #2
	sub	x9, x1, #1
	udiv	x10, x9, x8
	msub	x8, x10, x8, x9
	add	x0, x0, x8, lsl #2
	ret

func000000000000001a:
	asr	x8, x2, #4
	add	x9, x1, #1
	udiv	x10, x9, x8
	msub	x8, x10, x8, x9
	add	x0, x0, x8, lsl #4
	ret

func000000000000001b:
	asr	x8, x2, #4
	add	x9, x1, #1
	udiv	x10, x9, x8
	msub	x8, x10, x8, x9
	mov	w9, #24
	madd	x0, x8, x9, x0
	ret

func0000000000000013:
	asr	x8, x2, #2
	sub	x9, x1, #1
	udiv	x10, x9, x8
	msub	x8, x10, x8, x9
	add	x0, x0, x8, lsl #2
	ret

func0000000000000010:
	asr	x8, x2, #3
	add	x9, x1, #1
	udiv	x10, x9, x8
	msub	x8, x10, x8, x9
	add	x0, x0, x8, lsl #3
	ret

func000000000000001f:
	asr	x8, x2, #3
	add	x9, x1, #1
	udiv	x10, x9, x8
	msub	x8, x10, x8, x9
	add	x0, x0, x8, lsl #3
	ret

