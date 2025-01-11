func000000000000000a:
	add	x8, x1, x2
	add	x8, x8, x0, asr #3
	lsr	x0, x8, #6
	ret

func000000000000001a:
	add	x8, x1, x2
	add	x8, x8, x0, asr #4
	lsr	x0, x8, #5
	ret

func000000000000002a:
	add	x8, x0, x1
	add	x8, x8, x2, asr #3
	lsr	x0, x8, #1
	ret

func0000000000000020:
	add	x8, x0, x1
	add	x8, x8, x2, asr #3
	lsr	x0, x8, #1
	ret

func0000000000000028:
	add	x8, x0, x1
	add	x8, x8, x2, asr #2
	lsr	x0, x8, #1
	ret

