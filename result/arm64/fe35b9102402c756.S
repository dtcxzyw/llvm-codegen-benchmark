func0000000000000000:
	sub	x8, x0, w1, sxtw
	add	x0, x8, #1
	ret

func0000000000000008:
	mvn	w8, w1
	add	x0, x0, w8, sxtw
	ret

func0000000000000005:
	sub	x8, x0, w1, sxtw
	sub	x0, x8, #4
	ret

func000000000000000f:
	sub	x8, x0, w1, sxtw
	add	x0, x8, #1
	ret

func0000000000000007:
	sub	x8, x0, w1, sxtw
	add	x0, x8, #1
	ret

func000000000000000d:
	mvn	w8, w1
	add	x0, x0, w8, sxtw
	ret

func0000000000000001:
	sub	x8, x0, w1, sxtw
	mov	w9, #1073741824
	add	x0, x8, x9
	ret

