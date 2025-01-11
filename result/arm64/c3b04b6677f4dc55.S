func0000000000000007:
	asr	w8, w1, #10
	add	x0, x0, x8
	ret

func0000000000000004:
	asr	w8, w1, #1
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000003:
	asr	w8, w1, #6
	add	x0, x0, w8, uxtw #3
	ret

func000000000000000c:
	asr	w8, w1, #2
	add	x0, x0, x8
	ret

func000000000000000b:
	asr	w8, w1, #24
	add	x0, x0, x8
	ret

