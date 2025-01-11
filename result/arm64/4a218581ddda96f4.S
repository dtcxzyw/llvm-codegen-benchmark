func000000000000001c:
	asr	w8, w1, #1
	mov	w9, #49824
	add	x8, x0, w8, sxtw #2
	add	x0, x8, x9
	ret

func0000000000000000:
	asr	w8, w1, #16
	add	x8, x0, w8, sxtw #3
	sub	x0, x8, #8
	ret

func000000000000000e:
	asr	w8, w1, #6
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #456
	ret

func0000000000000002:
	asr	w8, w1, #1
	add	x8, x0, w8, sxtw #2
	add	x8, x8, #225, lsl #12
	add	x0, x8, #1280
	ret

func0000000000000012:
	asr	w8, w1, #1
	add	x8, x0, w8, sxtw #2
	add	x8, x8, #225, lsl #12
	add	x0, x8, #1280
	ret

func000000000000000c:
	asr	w8, w1, #5
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #48
	ret

func000000000000001a:
	asr	w8, w1, #24
	add	x8, x0, w8, sxtw
	sub	x0, x8, #4
	ret

func0000000000000010:
	asr	w8, w1, #24
	add	x8, x0, w8, sxtw #2
	sub	x0, x8, #260
	ret

