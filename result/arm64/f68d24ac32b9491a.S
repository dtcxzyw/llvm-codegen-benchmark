func0000000000000017:
	add	x8, x0, x1, lsl #3
	add	x0, x8, x2
	ret

func0000000000000013:
	add	x8, x0, x2
	add	x0, x8, x1, lsl #4
	ret

func0000000000000010:
	add	x8, x0, x1, lsl #3
	add	x0, x8, x2
	ret

func0000000000000016:
	add	x8, x0, x1, lsl #4
	add	x0, x8, x2
	ret

func000000000000001f:
	add	x8, x0, x1, lsl #2
	add	x0, x8, x2
	ret

func000000000000001e:
	add	x8, x0, x1, lsl #2
	add	x0, x8, x2, asr #38
	ret

func0000000000000012:
	add	x8, x0, x1
	add	x0, x8, x2, asr #32
	ret

func0000000000000014:
	add	x8, x0, x2
	add	x0, x8, x1, lsl #3
	ret

func0000000000000002:
	add	x8, x0, x1
	add	x0, x8, x2, asr #52
	ret

func000000000000001a:
	mov	w8, #104
	lsr	x10, x2, #3
	madd	x9, x1, x8, x0
	madd	x0, x10, x8, x9
	ret

func0000000000000006:
	asr	x8, x2, #32
	add	x8, x0, x8, lsl #2
	add	x0, x8, x1, lsl #2
	ret

func0000000000000000:
	lsr	x8, x2, #1
	add	x8, x0, x8, lsl #3
	add	x0, x8, x1, lsl #3
	ret

