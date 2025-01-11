func000000000000007c:
	add	x8, x0, x1
	add	x8, x8, w2, sxtw
	add	x0, x8, #4
	ret

func000000000000002f:
	add	x8, x0, x1, lsl #3
	add	w9, w2, #1
	add	x0, x8, w9, uxtw #3
	ret

func000000000000000f:
	add	x8, x0, x1, lsl #3
	add	w9, w2, #1
	add	x0, x8, w9, uxtw #3
	ret

func000000000000007f:
	add	x8, x0, x1, lsl #2
	add	x8, x8, w2, sxtw #2
	add	x0, x8, #4
	ret

func0000000000000076:
	add	x8, x0, x1
	add	x8, x8, w2, sxtw
	add	x0, x8, #4
	ret

func000000000000003f:
	add	x8, x0, x1, lsl #2
	add	x8, x8, w2, sxtw #2
	add	x0, x8, #64
	ret

func0000000000000036:
	add	x8, x0, x1, lsl #2
	add	x8, x8, w2, sxtw #2
	add	x0, x8, #64
	ret

func000000000000000a:
	add	w8, w2, #3
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func0000000000000000:
	add	w8, w2, #2
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func0000000000000030:
	add	x8, x0, x1
	add	x8, x8, w2, sxtw
	sub	x0, x8, #1
	ret

func000000000000001f:
	add	x8, x0, x1, lsl #2
	sub	w9, w2, #1
	add	x0, x8, w9, uxtw #2
	ret

