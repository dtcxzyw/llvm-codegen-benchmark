func0000000000000015:
	lsl	x8, x0, #4
	add	x0, x8, x1, asr #5
	ret

func0000000000000014:
	lsl	x8, x0, #5
	add	x0, x8, x1, asr #4
	ret

func0000000000000009:
	asr	x8, x0, #26
	add	x0, x8, x1, lsl #1
	ret

func0000000000000005:
	asr	x8, x0, #33
	add	x0, x8, x1, lsl #3
	ret

func000000000000000d:
	asr	x8, x0, #5
	add	x0, x8, x1, lsl #1
	ret

func0000000000000011:
	lsl	x8, x0, #3
	add	x0, x8, x1, asr #32
	ret

func0000000000000000:
	asr	x8, x0, #4
	add	x0, x8, x1, lsl #2
	ret

func0000000000000010:
	lsl	x8, x0, #4
	add	x0, x8, x1, asr #3
	ret

func0000000000000004:
	asr	x8, x0, #3
	add	x0, x8, x1, lsl #4
	ret

