func000000000000007a:
	add	x8, x2, x0
	add	x8, x8, x1, asr #29
	add	x0, x8, #40
	ret

func0000000000000078:
	add	x8, x2, x0
	add	x8, x8, x1, asr #2
	add	x0, x8, #40
	ret

func0000000000000010:
	add	x8, x2, x0, lsl #4
	add	x8, x8, x1, asr #28
	add	x0, x8, #16
	ret

func000000000000007e:
	add	x8, x2, x0
	add	x8, x8, x1, asr #32
	add	x0, x8, #166
	ret

func0000000000000070:
	add	x8, x2, x0
	add	x8, x8, x1, asr #32
	add	x8, x8, #544, lsl #12
	add	x0, x8, #20
	ret

func000000000000006a:
	add	x8, x2, x0, lsl #3
	asr	x9, x1, #32
	add	x8, x8, x9, lsl #3
	add	x0, x8, #16
	ret

