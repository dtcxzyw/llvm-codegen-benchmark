func0000000000000015:
	add	x8, x2, x0
	add	x8, x8, x1, asr #3
	sub	x0, x8, #64
	ret

func0000000000000030:
	add	x8, x2, x0
	add	x8, x8, x1, asr #4
	add	x0, x8, #1
	ret

func0000000000000031:
	add	x8, x2, x0
	add	x8, x8, x1, asr #3
	sub	x0, x8, #64
	ret

func000000000000007d:
	add	x8, x2, x0
	mov	w9, #31161
	add	x8, x8, x1, asr #4
	movk	w9, #40503, lsl #16
	add	x0, x8, x9
	ret

func0000000000000005:
	add	x8, x2, x1
	add	x8, x8, x0, asr #32
	add	x8, x8, #420, lsl #12
	add	x0, x8, #1103
	ret

func0000000000000010:
	add	x8, x2, x0
	add	x8, x8, x1, asr #32
	sub	x0, x8, #1
	ret

func0000000000000035:
	add	x8, x2, x0
	add	x8, x8, x1, asr #5
	add	x0, x8, #16
	ret

func0000000000000011:
	add	x8, x2, x0
	add	x8, x8, x1, asr #3
	sub	x0, x8, #32
	ret

func000000000000002d:
	add	x8, x2, x1
	add	x8, x8, x0, asr #2
	sub	x0, x8, #64
	ret

func000000000000002c:
	add	x8, x2, x1
	add	x8, x8, x0, asr #3
	sub	x0, x8, #1
	ret

func0000000000000025:
	add	x8, x2, x1
	add	x8, x8, x0, asr #3
	sub	x0, x8, #128
	ret

