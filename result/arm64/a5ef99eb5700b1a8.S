func0000000000000024:
	mul	x8, x1, x1
	lsr	x8, x8, #32
	mul	x8, x8, x0
	lsr	x0, x8, #32
	ret

func0000000000000006:
	mul	x8, x1, x1
	lsr	x8, x8, #28
	mul	x8, x0, x8
	lsr	x0, x8, #26
	ret

func0000000000000000:
	mul	x8, x1, x1
	lsr	x8, x8, #28
	mul	x8, x0, x8
	lsr	x0, x8, #25
	ret

func0000000000000002:
	mul	x8, x1, x1
	lsr	x8, x8, #28
	mul	x8, x0, x8
	lsr	x0, x8, #28
	ret

func0000000000000036:
	mul	x8, x1, x1
	lsr	x8, x8, #8
	mul	x8, x0, x8
	lsr	x0, x8, #24
	ret

func0000000000000020:
	mul	x8, x1, x1
	lsr	x8, x8, #35
	mul	x8, x0, x8
	lsr	x0, x8, #46
	ret

