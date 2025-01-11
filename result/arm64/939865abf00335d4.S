func000000000000001e:
	mov	x8, #-4294967296
	add	x8, x1, x8
	add	x8, x0, x8, asr #32
	add	x0, x8, #2
	ret

func000000000000003e:
	mov	x8, #-4294967296
	mov	w9, #40
	add	x8, x1, x8
	asr	x8, x8, #32
	smaddl	x8, w8, w9, x0
	add	x0, x8, #16
	ret

func0000000000000012:
	mov	x8, #687194767360
	add	x8, x1, x8
	add	x8, x0, x8, asr #30
	add	x8, x8, #312, lsl #12
	add	x0, x8, #3968
	ret

func0000000000000020:
	sub	x8, x1, #1
	asr	x8, x8, #6
	add	x8, x0, x8, lsl #3
	add	x0, x8, #16
	ret

func0000000000000010:
	mov	x8, #-4294967296
	add	x8, x1, x8
	add	x8, x0, x8, asr #32
	add	x0, x8, #1
	ret

