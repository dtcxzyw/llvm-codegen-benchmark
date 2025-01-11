func000000000000002c:
	sub	w8, w1, #1
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func000000000000000c:
	add	w8, w1, #80
	add	x8, x8, x0
	add	x0, x8, #31
	ret

func0000000000000004:
	add	w8, w1, #1
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func000000000000000f:
	add	w8, w1, #1
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func000000000000001c:
	sub	w8, w1, #1
	add	x8, x8, x0
	add	x0, x8, #24
	ret

func000000000000003c:
	add	x8, x0, w1, sxtw
	add	x0, x8, #23
	ret

