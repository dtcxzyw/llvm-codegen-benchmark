func0000000000000054:
	sub	x8, x1, w2, uxtw
	add	x8, x8, x0
	sub	x0, x8, #2
	ret

func0000000000000056:
	add	x8, x0, x1, lsl #2
	mvn	w9, w2
	add	x0, x8, w9, sxtw #2
	ret

func0000000000000000:
	sub	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #4
	ret

func0000000000000076:
	sub	x8, x1, w2, uxtw
	add	x8, x0, x8, lsl #2
	add	x0, x8, #4
	ret

func0000000000000034:
	sub	x8, x1, w2, uxtw
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000016:
	sub	x8, x1, w2, uxtw
	add	x8, x8, x0
	sub	x0, x8, #8
	ret

