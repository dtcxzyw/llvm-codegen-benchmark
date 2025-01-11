func0000000000000015:
	asr	x8, x0, #32
	mov	w9, #24
	smull	x8, w8, w9
	add	x0, x8, #32
	ret

func0000000000000010:
	lsr	x8, x0, #3
	mov	w9, #24
	mov	x10, #24
	madd	x0, x8, x9, x10
	ret

func000000000000001f:
	asr	x8, x0, #3
	add	x8, x8, x0, asr #4
	add	x0, x8, #1
	ret

func0000000000000000:
	lsr	x8, x0, #3
	mov	w9, #48
	mov	x10, #-48
	madd	x0, x8, x9, x10
	ret

func0000000000000005:
	asr	x8, x0, #32
	mov	w9, #40
	smull	x8, w8, w9
	add	x0, x8, #8
	ret

func0000000000000011:
	lsr	x8, x0, #3
	mov	w9, #48
	mov	x10, #-8
	madd	x0, x8, x9, x10
	ret

func000000000000001a:
	asr	x8, x0, #4
	mov	w9, #24
	mov	x10, #24
	madd	x0, x8, x9, x10
	ret

func000000000000001d:
	asr	x8, x0, #32
	mov	w9, #24
	smull	x8, w8, w9
	sub	x0, x8, #24
	ret

