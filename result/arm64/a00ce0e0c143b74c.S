func000000000000003a:
	add	w8, w1, #7
	add	x8, x0, x8
	lsr	x0, x8, #3
	ret

func0000000000000038:
	add	w8, w1, #7
	add	x8, x0, x8
	lsr	x0, x8, #3
	ret

func0000000000000000:
	sub	w8, w1, #1
	add	x8, x0, x8
	lsr	x0, x8, #32
	ret

func0000000000000018:
	sub	w8, w1, #33
	add	x8, x0, x8
	lsr	x0, x8, #24
	ret

func0000000000000010:
	sub	w8, w1, #1
	add	x8, x0, x8
	lsr	x0, x8, #6
	ret

func000000000000001a:
	sub	w8, w1, #1
	add	x8, x0, x8
	lsr	x0, x8, #7
	ret

func0000000000000020:
	add	w8, w1, #4095
	add	x8, x0, x8
	lsr	x0, x8, #12
	ret

