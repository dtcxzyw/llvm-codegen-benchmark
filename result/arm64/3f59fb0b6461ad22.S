func000000000000001d:
	lsr	w8, w1, #1
	add	w8, w8, #1
	mul	x0, x0, x8
	ret

func000000000000001c:
	lsr	w8, w1, #1
	add	w8, w8, #1
	mul	x0, x0, x8
	ret

func000000000000001f:
	lsr	w8, w1, #2
	add	w8, w8, #1
	mul	x0, x0, x8
	ret

func000000000000000b:
	lsr	w8, w1, #6
	sub	w8, w8, #1
	mul	x0, x0, x8
	ret

func0000000000000010:
	lsr	w8, w1, #1
	add	w8, w8, #100
	mul	x0, x0, x8
	ret

func0000000000000008:
	lsr	w8, w1, #1
	sub	w8, w8, #1
	mul	x0, x0, x8
	ret

