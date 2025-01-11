func000000000000001e:
	lsr	x8, x2, #2
	sub	x8, x8, x1
	add	x0, x0, x8, lsl #2
	ret

func0000000000000016:
	lsr	x8, x2, #4
	sub	x8, x8, x1
	add	x0, x0, x8, lsl #4
	ret

func000000000000001c:
	asr	x8, x2, #4
	sub	x8, x8, x1
	add	x0, x0, x8, lsl #2
	ret

func0000000000000014:
	lsr	x8, x2, #4
	sub	x8, x8, x1
	add	x0, x0, x8, lsl #4
	ret

func0000000000000012:
	sub	x8, x0, x1
	add	x0, x8, x2, asr #32
	ret

func000000000000001a:
	lsr	x8, x2, #3
	sub	x8, x8, x1
	add	x0, x0, x8, lsl #3
	ret

func0000000000000017:
	lsr	x8, x2, #3
	sub	x8, x8, x1
	add	x0, x0, x8, lsl #3
	ret

func000000000000001f:
	lsr	x8, x2, #3
	sub	x8, x8, x1
	add	x0, x0, x8, lsl #3
	ret

func000000000000000c:
	asr	x8, x2, #32
	sub	x8, x8, x1
	add	x0, x0, x8, lsl #2
	ret

func000000000000000e:
	asr	x8, x2, #32
	sub	x8, x8, x1
	add	x0, x0, x8, lsl #2
	ret

func0000000000000013:
	lsr	x8, x2, #3
	sub	x8, x8, x1
	add	x0, x0, x8, lsl #3
	ret

func0000000000000018:
	sub	x8, x0, x1
	add	x0, x8, x2, asr #3
	ret

func0000000000000006:
	asr	x8, x2, #32
	sub	x8, x8, x1
	add	x0, x0, x8, lsl #3
	ret

