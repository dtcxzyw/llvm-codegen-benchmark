func0000000000000047:
	add	w8, w2, w1
	sub	w8, w8, #1
	lsr	w8, w8, #1
	add	x0, x0, w8, uxtw #4
	ret

func0000000000000057:
	add	w8, w2, w1
	sub	w8, w8, #7
	lsr	w8, w8, #5
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000007:
	add	w8, w2, w1
	sub	w8, w8, #6
	lsr	w8, w8, #6
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000077:
	add	w8, w2, w1
	sub	w8, w8, #1
	lsr	w8, w8, #6
	add	x0, x0, w8, uxtw #3
	ret

func00000000000000f4:
	add	w8, w2, w1
	add	w8, w8, #48
	lsr	w8, w8, #3
	add	x0, x0, x8
	ret

func00000000000000f7:
	add	w8, w2, w1
	add	w8, w8, #2
	lsr	w8, w8, #3
	add	x0, x0, x8
	ret

func0000000000000087:
	add	w8, w2, w1
	mov	w9, #56
	add	w8, w8, #1
	lsr	w8, w8, #1
	umaddl	x0, w8, w9, x0
	ret

func00000000000000d4:
	mov	w8, #9216
	add	w9, w2, w1
	movk	w8, #64672, lsl #16
	add	w8, w9, w8
	lsr	w8, w8, #11
	add	x0, x0, w8, uxtw #1
	ret

func0000000000000074:
	mov	w8, #9216
	add	w9, w2, w1
	movk	w8, #64672, lsl #16
	add	w8, w9, w8
	lsr	w8, w8, #11
	add	x0, x0, w8, uxtw #1
	ret

