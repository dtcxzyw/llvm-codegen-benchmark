func0000000000000039:
	add	x8, x1, w2, uxtw #3
	sub	x8, x8, x0
	lsr	x0, x8, #3
	ret

func0000000000000019:
	mov	w8, w2
	add	x8, x1, x8, lsl #5
	sub	x8, x8, x0
	lsr	x0, x8, #5
	ret

func0000000000000001:
	add	x8, x1, w2, uxtw #2
	sub	x8, x8, x0
	lsr	x0, x8, #2
	ret

func0000000000000038:
	add	x8, x1, w2, uxtw #3
	sub	x8, x8, x0
	lsr	x0, x8, #3
	ret

func0000000000000018:
	add	x8, x1, w2, uxtw
	sub	x8, x8, x0
	lsr	x0, x8, #2
	ret

func0000000000000021:
	add	x8, x1, w2, uxtw #1
	sub	x8, x8, x0
	lsr	x0, x8, #1
	ret

