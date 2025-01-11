func0000000000000050:
	sub	x8, x1, x2
	add	x0, x0, x8
	ret

func000000000000005a:
	sub	x8, x1, x2
	add	x0, x0, x8
	ret

func000000000000005f:
	sub	x8, x1, x2
	mov	w9, #36
	asr	x8, x8, #5
	madd	x8, x8, x9, x0
	add	x0, x8, #40
	ret

func000000000000005e:
	sub	x8, x1, x2
	add	x0, x0, x8
	ret

func000000000000005b:
	sub	x8, x1, x2
	add	x8, x0, x8
	sub	x0, x8, #8
	ret

