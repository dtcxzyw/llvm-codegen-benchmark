func000000000000001a:
	lsr	x8, x0, #6
	madd	x0, x8, x1, x8
	ret

func0000000000000000:
	lsr	x8, x0, #6
	sub	x9, x1, #1
	mul	x0, x8, x9
	ret

func0000000000000004:
	lsr	x8, x1, #1
	add	x9, x0, #16
	mul	x0, x9, x8
	ret

func000000000000001c:
	lsr	x8, x0, #1
	madd	x0, x8, x1, x8
	ret

func0000000000000018:
	lsr	x8, x0, #1
	madd	x0, x8, x1, x8
	ret

func000000000000000f:
	mov	w8, #13696
	lsr	x9, x1, #28
	add	x8, x0, x8
	mul	x0, x8, x9
	ret

func000000000000000c:
	lsr	x8, x1, #28
	add	x9, x0, #24, lsl #12
	add	x9, x9, #2206
	mul	x0, x9, x8
	ret

func0000000000000008:
	lsr	x8, x1, #1
	madd	x0, x8, x0, x8
	ret

func0000000000000010:
	lsr	x8, x0, #1
	madd	x0, x8, x1, x8
	ret

func000000000000001b:
	lsr	x8, x0, #3
	add	x9, x1, #8
	mul	x0, x8, x9
	ret

func0000000000000005:
	lsr	x8, x1, #3
	sub	x9, x0, #1
	mul	x0, x9, x8
	ret

