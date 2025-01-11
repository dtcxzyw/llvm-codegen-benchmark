func000000000000001b:
	mul	w8, w1, w2
	add	x8, x0, w8, sxtw
	add	x0, x8, #4
	ret

func0000000000000000:
	mul	w8, w1, w2
	add	x8, x0, w8, sxtw
	sub	x0, x8, #1
	ret

func0000000000000018:
	mul	w8, w1, w2
	add	x8, x0, w8, sxtw
	sub	x0, x8, #1
	ret

func000000000000000b:
	mul	w8, w1, w2
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #4
	ret

func0000000000000008:
	mul	w8, w1, w2
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #4
	ret

func0000000000000010:
	mul	w8, w1, w2
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #12
	ret

func000000000000000a:
	mul	w8, w1, w2
	add	x8, x0, w8, sxtw
	sub	x0, x8, #1
	ret

func0000000000000003:
	mul	w8, w1, w2
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #16
	ret

func0000000000000013:
	mul	w8, w1, w2
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #4
	ret

func000000000000001a:
	mul	w8, w1, w2
	add	x8, x0, w8, sxtw
	sub	x0, x8, #1
	ret

func000000000000003b:
	mul	w8, w1, w2
	sxtw	x8, w8
	add	x8, x0, x8, lsl #5
	add	x0, x8, #17
	ret

