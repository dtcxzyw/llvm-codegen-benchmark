func0000000000000007:
	mov	x8, #-68719476736
	add	x8, x1, x8
	add	x0, x0, x8, asr #31
	ret

func0000000000000000:
	mov	x8, #-4294967296
	mov	w9, #49216
	add	x8, x1, x8
	movk	w9, #2, lsl #16
	asr	x8, x8, #32
	smaddl	x0, w8, w9, x0
	ret

func0000000000000006:
	mov	x8, #-4294967296
	add	x8, x1, x8
	add	x0, x0, x8, asr #29
	ret

func0000000000000004:
	mov	x8, #4294967296
	add	x8, x1, x8
	add	x0, x0, x8, asr #30
	ret

func000000000000000e:
	mov	x8, #-4294967296
	add	x8, x1, x8
	add	x0, x0, x8, asr #32
	ret

