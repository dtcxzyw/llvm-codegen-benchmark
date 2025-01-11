func0000000000000060:
	add	x8, x0, x1
	add	x8, x8, x2, asr #2
	add	x0, x8, #8
	ret

func0000000000000070:
	add	x8, x0, x1, lsl #3
	add	x8, x8, x2, asr #29
	sub	x0, x8, #8
	ret

func0000000000000040:
	add	x8, x0, x1
	add	x8, x8, x2, asr #30
	add	x0, x8, #676
	ret

func000000000000006b:
	add	x8, x0, x1
	add	x8, x8, x2, asr #32
	add	x0, x8, #4
	ret

func0000000000000043:
	add	x8, x0, x1, lsl #4
	add	x8, x8, x2, asr #28
	add	x0, x8, #12
	ret

func000000000000007b:
	add	x8, x0, x1
	add	x8, x8, x2, asr #32
	add	x0, x8, #1
	ret

func000000000000003b:
	add	x8, x0, x1
	add	x8, x8, x2, asr #32
	add	x0, x8, #1
	ret

func0000000000000078:
	add	x8, x0, x1
	add	x8, x8, x2, asr #32
	add	x0, x8, #1
	ret

func000000000000006a:
	add	x8, x0, x1, lsl #2
	add	x8, x8, x2, asr #30
	sub	x0, x8, #12
	ret

func0000000000000068:
	add	x8, x0, x1
	add	x8, x8, x2, asr #29
	add	x0, x8, #4
	ret

func0000000000000038:
	asr	x8, x2, #32
	add	x9, x0, x1, lsl #3
	add	x8, x9, x8, lsl #3
	add	x0, x8, #4
	ret

func000000000000002b:
	asr	x8, x2, #32
	add	x9, x0, x1, lsl #3
	add	x8, x9, x8, lsl #3
	add	x0, x8, #8
	ret

