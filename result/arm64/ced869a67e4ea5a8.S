func000000000000007b:
	add	x8, x0, w2, sxtw #4
	add	x8, x8, x1, lsl #5
	add	x0, x8, #64
	ret

func000000000000005b:
	add	x8, x0, w2, sxtw #4
	add	x0, x8, x1, lsl #5
	ret

func000000000000002a:
	sub	w8, w2, #122
	add	x8, x0, w8, sxtw #2
	add	x8, x8, x1, lsl #2
	add	x0, x8, #52
	ret

func0000000000000050:
	add	x8, x0, w2, sxtw #3
	add	x8, x8, x1, lsl #3
	sub	x0, x8, #16
	ret

func000000000000009a:
	add	w8, w2, #2
	add	x8, x0, w8, sxtw #2
	add	x8, x8, x1, lsl #2
	add	x0, x8, #4
	ret

func0000000000000030:
	add	w8, w2, #1
	add	x8, x0, w8, sxtw
	add	x8, x8, x1
	add	x0, x8, #2
	ret

func000000000000005a:
	add	x8, x0, w2, sxtw #1
	add	x8, x8, x1, lsl #1
	add	x0, x8, #30
	ret

func00000000000000d0:
	add	x8, x0, w2, sxtw #3
	add	x8, x8, x1, lsl #3
	add	x0, x8, #16
	ret

