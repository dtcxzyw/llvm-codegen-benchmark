func0000000000000070:
	lsl	x8, x2, #32
	add	x9, x0, x1, lsl #3
	add	x8, x9, x8, asr #29
	sub	x0, x8, #8
	ret

func0000000000000040:
	lsl	x8, x2, #32
	add	x9, x0, x1
	add	x8, x9, x8, asr #30
	add	x0, x8, #676
	ret

func0000000000000060:
	lsl	x8, x2, #32
	add	x9, x0, x1, lsl #2
	add	x8, x9, x8, asr #30
	sub	x0, x8, #4
	ret

func0000000000000043:
	lsl	x8, x2, #32
	add	x9, x0, x1, lsl #4
	add	x8, x9, x8, asr #28
	add	x0, x8, #12
	ret

func000000000000007b:
	add	x8, x0, x1
	add	x8, x8, w2, sxtw
	add	x0, x8, #1
	ret

func000000000000006b:
	add	x8, x0, x1
	add	x8, x8, w2, sxtw
	add	x0, x8, #1
	ret

func0000000000000078:
	add	x8, x0, x1
	add	x8, x8, w2, sxtw
	add	x0, x8, #1
	ret

func000000000000006a:
	lsl	x8, x2, #32
	add	x9, x0, x1, lsl #2
	add	x8, x9, x8, asr #30
	sub	x0, x8, #12
	ret

func0000000000000068:
	lsl	x8, x2, #32
	add	x9, x0, x1
	add	x8, x9, x8, asr #30
	add	x0, x8, #4
	ret

func000000000000002b:
	lsr	x8, x2, #3
	add	x9, x0, x1, lsl #3
	add	x8, x9, w8, sxtw #3
	add	x0, x8, #8
	ret

