func000000000000001f:
	mov	x8, #-68719476736
	add	x8, x8, x1, lsl #32
	add	x8, x0, x8, asr #31
	add	x0, x8, #256
	ret

func000000000000000c:
	mov	x8, #-4294967296
	mov	w9, #49216
	add	x8, x8, x1, lsl #27
	movk	w9, #2, lsl #16
	asr	x8, x8, #32
	smaddl	x8, w8, w9, x0
	mov	w9, #29928
	add	x0, x8, x9
	ret

func000000000000001e:
	mov	x8, #150323855360
	add	x8, x8, x1, lsl #32
	add	x8, x0, x8, asr #30
	add	x0, x8, #68
	ret

func000000000000001c:
	mov	x8, #4294967296
	add	x8, x8, x1, lsl #32
	add	x8, x0, x8, asr #30
	add	x0, x8, #16
	ret

