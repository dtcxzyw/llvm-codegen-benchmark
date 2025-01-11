func0000000000000018:
	lsr	x8, x0, #9
	add	x8, x8, #127
	lsr	x0, x8, #7
	ret

func000000000000001b:
	lsr	x8, x0, #24
	add	x8, x8, #1
	lsr	x0, x8, #32
	ret

func0000000000000012:
	lsr	x8, x0, #1
	add	x8, x8, #1
	lsr	x0, x8, #32
	ret

func0000000000000010:
	lsr	x8, x0, #1
	add	x8, x8, #127
	lsr	x0, x8, #7
	ret

