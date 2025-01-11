func0000000000000001:
	mov	w8, #31161
	sub	w9, w0, w1
	movk	w8, #40503, lsl #16
	add	w8, w9, w8
	lsr	w0, w8, #24
	ret

func000000000000001d:
	sub	w8, w0, w1
	add	w8, w8, #1
	lsr	w0, w8, #1
	ret

func000000000000003d:
	sub	w8, w0, w1
	add	w8, w8, #1
	lsr	w0, w8, #5
	ret

func0000000000000021:
	sub	w8, w0, w1
	sub	w8, w8, #1, lsl #12
	lsr	w0, w8, #10
	ret

func0000000000000005:
	mvn	w8, w1
	add	w8, w0, w8
	lsr	w0, w8, #6
	ret

func0000000000000015:
	sub	w8, w0, w1
	add	w8, w8, #7
	lsr	w0, w8, #3
	ret

