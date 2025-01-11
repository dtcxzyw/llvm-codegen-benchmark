func0000000000000010:
	mov	x8, #-4294967296
	add	x8, x2, x8
	add	x8, x1, x8, asr #29
	add	x0, x8, x0, lsl #3
	ret

func000000000000003a:
	mov	x8, #-4294967296
	mov	w9, #40
	add	x8, x2, x8
	asr	x8, x8, #32
	smaddl	x8, w8, w9, x1
	madd	x0, x0, x9, x8
	ret

func0000000000000018:
	mov	x8, #4294967296
	add	x8, x2, x8
	add	x8, x1, x8, asr #32
	add	x0, x8, x0
	ret

func000000000000001a:
	mov	x8, #4294967296
	add	x8, x2, x8
	add	x8, x1, x8, asr #32
	add	x0, x8, x0
	ret

