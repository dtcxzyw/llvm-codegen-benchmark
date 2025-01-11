func000000000000009e:
	sub	w8, w1, #1
	add	x8, x0, w8, sxtw
	add	x0, x8, #6
	ret

func000000000000019c:
	add	w8, w1, #1
	add	x8, x0, w8, sxtw
	add	x0, x8, #2
	ret

func000000000000009a:
	mov	x8, #4294967296
	add	x8, x8, x1, lsl #32
	add	x8, x0, x8, asr #30
	sub	x0, x8, #4
	ret

func0000000000000090:
	add	w8, w1, #1
	add	x8, x0, w8, sxtw
	sub	x0, x8, #1
	ret

func000000000000019e:
	add	w8, w1, #1
	add	x8, x0, w8, sxtw
	add	x0, x8, #1
	ret

