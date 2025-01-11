func0000000000000010:
	add	x8, x1, x2, asr #32
	add	x0, x8, x0
	ret

func000000000000001a:
	add	x8, x1, x2, asr #32
	add	x0, x8, x0
	ret

func0000000000000000:
	asr	x8, x2, #63
	mov	w9, #56
	smaddl	x8, w8, w9, x1
	madd	x0, x0, x9, x8
	ret

func000000000000001b:
	add	x8, x1, x2, asr #32
	add	x0, x8, x0
	ret

func0000000000000018:
	add	x8, x1, x2, asr #32
	add	x0, x8, x0
	ret

func000000000000000a:
	asr	x8, x2, #32
	add	x8, x1, x8, lsl #3
	add	x0, x8, x0, lsl #3
	ret

func0000000000000002:
	asr	x8, x2, #32
	add	x8, x1, x8, lsl #2
	add	x0, x8, x0, lsl #2
	ret

func0000000000000003:
	asr	x8, x2, #6
	add	x8, x1, x8, lsl #3
	add	x0, x8, x0
	ret

func000000000000000b:
	asr	x8, x2, #32
	add	x8, x1, x8, lsl #3
	add	x0, x8, x0, lsl #3
	ret

func0000000000000008:
	asr	x8, x2, #32
	add	x8, x1, x8, lsl #1
	add	x0, x8, x0, lsl #1
	ret

func0000000000000013:
	add	x8, x1, x2, asr #29
	add	x0, x8, x0, lsl #3
	ret

func0000000000000012:
	add	x8, x1, x2, asr #30
	add	x0, x8, x0, lsl #2
	ret

