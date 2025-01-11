func0000000000000000:
	mov	w8, #31161
	movk	w8, #40503, lsl #16
	add	w9, w1, w8
	add	w9, w0, w9, lsr #2
	add	w0, w9, w8
	ret

func000000000000006f:
	add	w8, w1, #73
	add	w8, w0, w8, lsr #6
	add	w0, w8, #2
	ret

func0000000000000060:
	add	w8, w1, #73
	add	w8, w0, w8, lsr #6
	add	w0, w8, #2
	ret

func0000000000000020:
	sub	w8, w1, #4
	add	w8, w0, w8, lsr #2
	add	w0, w8, #1
	ret

func0000000000000027:
	sub	w8, w1, #69
	mov	w9, #-25550
	add	w8, w0, w8, lsr #2
	add	w0, w8, w9
	ret

func0000000000000064:
	add	w8, w1, #7
	add	w8, w0, w8, lsr #3
	add	w0, w8, #1
	ret

func0000000000000040:
	add	w8, w1, #19
	add	w8, w0, w8, lsr #3
	add	w0, w8, #1
	ret

func0000000000000007:
	add	w8, w1, #7
	add	w8, w0, w8, lsr #3
	sub	w0, w8, #1
	ret

func000000000000002f:
	sub	w8, w1, #1
	add	w8, w0, w8, lsr #2
	add	w0, w8, #7
	ret

