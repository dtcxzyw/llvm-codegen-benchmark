func0000000000000044:
	lsl	w8, w2, #4
	add	w8, w8, w1, lsl #3
	add	w8, w8, w0
	sub	w0, w8, #16
	ret

func00000000000000c0:
	lsl	w8, w2, #28
	mov	w9, #61167
	movk	w9, #61166, lsl #16
	add	w8, w8, w1, lsl #24
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func00000000000003d5:
	lsl	w8, w2, #12
	mov	w9, #-4369
	add	w9, w0, w9
	add	w8, w8, w1, lsl #8
	add	w0, w8, w9
	ret

func0000000000000000:
	lsl	w8, w2, #9
	mov	w9, #24608
	add	w9, w0, w9
	add	w8, w8, w1, lsl #5
	add	w0, w8, w9
	ret

func00000000000001d5:
	lsl	w8, w2, #5
	add	w8, w8, w1, lsl #3
	add	w8, w8, w0
	sub	w0, w8, #8
	ret

func00000000000003ff:
	add	w8, w2, w1
	add	w8, w0, w8, lsl #1
	add	w0, w8, #4
	ret

func0000000000000140:
	lsl	w8, w2, #24
	mov	w9, #31161
	movk	w9, #40503, lsl #16
	add	w8, w8, w1, lsl #16
	add	w9, w0, w9
	add	w0, w8, w9
	ret

func00000000000003fc:
	lsl	w8, w2, #3
	add	w8, w8, w1, lsl #2
	add	w8, w8, w0
	add	w0, w8, #1, lsl #12
	ret

func0000000000000330:
	lsl	w8, w2, #8
	add	w9, w0, #112, lsl #12
	add	w9, w9, #456
	add	w8, w8, w1, lsl #12
	add	w0, w8, w9
	ret

func00000000000000cc:
	lsl	w8, w2, #10
	add	w8, w8, w1, lsl #2
	add	w8, w8, w0
	sub	w0, w8, #972
	ret

