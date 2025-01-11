func0000000000000007:
	mov	x8, #4294967296
	add	x8, x1, x8
	asr	x8, x8, #32
	sub	x0, x8, x0
	ret

func0000000000000004:
	mov	x8, #-4294967296
	add	x8, x1, x8
	asr	x8, x8, #32
	sub	x0, x8, x0
	ret

func0000000000000005:
	mov	x8, #-4294967296
	add	x8, x1, x8
	asr	x8, x8, #32
	sub	x0, x8, x0
	ret

func0000000000000003:
	mov	x8, #4294967296
	add	x8, x1, x8
	asr	x8, x8, #32
	sub	x0, x8, x0
	ret

func0000000000000002:
	sub	x8, x1, #1
	asr	x8, x8, #12
	sub	x0, x8, x0
	ret

func0000000000000001:
	add	x8, x1, #4095
	asr	x8, x8, #12
	sub	x0, x8, x0
	ret

