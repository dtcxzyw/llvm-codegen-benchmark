func0000000000000001:
	sub	x8, x0, #73
	asr	x0, x8, #63
	ret

func0000000000000005:
	mov	x8, #4294967296
	add	x8, x0, x8
	lsr	x0, x8, #32
	ret

func0000000000000008:
	add	x8, x0, #7
	lsr	x0, x8, #3
	ret

func000000000000000d:
	mov	x8, #-8589934592
	add	x8, x0, x8
	lsr	x0, x8, #32
	ret

func0000000000000009:
	mov	x8, #8589869056
	movk	x8, #65409
	add	x8, x0, x8
	lsr	x0, x8, #1
	ret

