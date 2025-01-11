func0000000000000004:
	lsr	x8, x1, #2
	mov	w9, w0
	sub	x8, x8, #1
	mul	x0, x8, x9
	ret

func000000000000001f:
	lsr	x8, x1, #12
	mov	w9, w0
	madd	x0, x9, x8, x9
	ret

func000000000000000f:
	lsr	x8, x1, #12
	mov	w9, w0
	madd	x0, x9, x8, x9
	ret

func0000000000000015:
	lsr	x8, x1, #32
	mov	w9, w0
	sub	x8, x8, #1
	mul	x0, x8, x9
	ret

func000000000000001c:
	lsr	x8, x1, #3
	mov	w9, w0
	madd	x0, x9, x8, x9
	ret

func0000000000000018:
	lsr	x8, x1, #1
	mov	w9, w0
	madd	x0, x9, x8, x9
	ret

