func0000000000000050:
	add	x0, x0, x1
	ret

func000000000000005a:
	add	x0, x0, x1
	ret

func000000000000005f:
	asr	x8, x1, #5
	mov	w9, #36
	madd	x8, x8, x9, x0
	add	x0, x8, #40
	ret

func000000000000005e:
	add	x0, x0, x1
	ret

func000000000000005b:
	add	x8, x0, x1
	sub	x0, x8, #8
	ret

