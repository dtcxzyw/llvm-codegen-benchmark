func000000000000000a:
	lsr	x8, x0, #5
	mov	w9, w1
	mul	x0, x8, x9
	ret

func0000000000000003:
	lsr	x8, x0, #32
	umull	x0, w8, w1
	ret

func0000000000000002:
	lsr	x8, x0, #32
	umull	x0, w8, w1
	ret

func000000000000000b:
	lsr	x8, x0, #3
	mov	w9, w1
	mul	x0, x8, x9
	ret

func0000000000000000:
	lsr	x8, x0, #4
	mov	w9, w1
	mul	x0, x8, x9
	ret

func0000000000000008:
	lsr	x8, x0, #3
	mov	w9, w1
	mul	x0, x8, x9
	ret

func0000000000000006:
	lsr	x8, x0, #32
	umull	x0, w8, w1
	ret

func000000000000000f:
	lsr	x8, x0, #1
	mov	w9, w1
	mul	x0, x8, x9
	ret

