func0000000000000077:
	sub	w8, w1, w2
	add	w8, w8, #1
	lsr	w8, w8, #1
	add	x0, x0, w8, uxtw #2
	ret

func00000000000000f7:
	sub	w8, w1, w2
	add	w8, w8, #1
	lsr	w8, w8, #5
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000007:
	mov	w8, #-4097
	sub	w9, w1, w2
	add	w8, w9, w8
	lsr	w8, w8, #10
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000087:
	sub	w8, w1, w2
	sub	w8, w8, #1, lsl #12
	lsr	w8, w8, #10
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000014:
	mvn	w8, w2
	add	w8, w1, w8
	lsr	w8, w8, #6
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000057:
	sub	w8, w1, w2
	add	w8, w8, #7
	lsr	w8, w8, #3
	add	x0, x0, x8
	ret

