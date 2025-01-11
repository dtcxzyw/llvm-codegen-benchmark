func0000000000000004:
	lsr	x8, x1, #32
	mul	x8, x8, x0
	lsr	x0, x8, #32
	ret

func0000000000000000:
	lsr	x8, x1, #18
	mul	x8, x8, x0
	lsr	x0, x8, #18
	ret

func0000000000000006:
	lsr	x8, x1, #32
	mul	x8, x0, x8
	lsr	x0, x8, #32
	ret

func0000000000000002:
	lsr	x8, x1, #28
	mul	x8, x0, x8
	lsr	x0, x8, #28
	ret

func0000000000000008:
	lsr	x8, x1, #2
	mul	x8, x8, x0
	lsr	x0, x8, #3
	ret

func000000000000000e:
	lsr	x8, x1, #32
	mul	x8, x8, x0
	lsr	x0, x8, #32
	ret

