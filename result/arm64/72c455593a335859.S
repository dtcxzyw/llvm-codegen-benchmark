func000000000000003c:
	sub	x8, x1, x2
	asr	x8, x8, #4
	sub	x8, x8, x0, lsr #2
	lsl	x0, x8, #2
	ret

func000000000000003f:
	sub	x8, x1, x2
	asr	x8, x8, #4
	sub	x8, x8, x0, lsr #2
	lsl	x0, x8, #2
	ret

func0000000000000035:
	sub	x8, x1, x2
	asr	x8, x8, #3
	sub	x8, x8, x0, asr #3
	lsl	x0, x8, #2
	ret

func0000000000000037:
	sub	x8, x1, x2
	asr	x8, x8, #3
	sub	x8, x8, x0, asr #3
	lsl	x0, x8, #2
	ret

func000000000000003d:
	sub	x8, x1, x2
	asr	x8, x8, #3
	sub	x8, x8, x0, asr #3
	lsl	x0, x8, #2
	ret

func000000000000003e:
	add	x8, x2, x0
	sub	x8, x1, x8
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000034:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	sub	x8, x8, x0, lsr #3
	lsl	x0, x8, #32
	ret

