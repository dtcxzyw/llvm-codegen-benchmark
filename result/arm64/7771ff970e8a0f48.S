func000000000000001c:
	sub	x8, x2, x1
	mov	w9, #24
	lsr	x8, x8, #3
	madd	x0, x8, x9, x0
	ret

func0000000000000017:
	sub	x8, x2, x1
	mov	w9, #36
	asr	x8, x8, #4
	madd	x0, x8, x9, x0
	ret

func0000000000000010:
	sub	x8, x2, x1
	mov	w9, #36
	asr	x8, x8, #4
	madd	x0, x8, x9, x0
	ret

func0000000000000014:
	sub	x8, x2, x1
	mov	w9, #48
	lsr	x8, x8, #3
	madd	x0, x8, x9, x0
	ret

func0000000000000012:
	sub	x8, x2, x1
	mov	w9, #72
	lsr	x8, x8, #3
	madd	x0, x8, x9, x0
	ret

func000000000000000c:
	sub	x8, x2, x1
	mov	w9, #320
	lsr	x8, x8, #5
	madd	x0, x8, x9, x0
	ret

