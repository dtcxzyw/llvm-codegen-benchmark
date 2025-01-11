func00000000000003ff:
	add	w8, w1, w2, lsl #8
	add	w8, w8, w0, lsl #16
	add	w0, w8, #4
	ret

func0000000000000330:
	add	w8, w1, w2, lsl #24
	mov	w9, #61167
	movk	w9, #61166, lsl #16
	add	w8, w8, w0, lsl #20
	add	w0, w8, w9
	ret

func0000000000000375:
	add	w8, w1, w2, lsl #8
	mov	w9, #-4369
	add	w8, w8, w0, lsl #4
	add	w0, w8, w9
	ret

func0000000000000000:
	add	w8, w2, w1, lsl #2
	add	w8, w8, w0, lsl #3
	add	w0, w8, #1144
	ret

func00000000000003bb:
	add	w8, w2, w1, lsl #3
	add	w8, w8, w0, lsl #4
	add	w0, w8, #12
	ret

func0000000000000230:
	add	w8, w1, w2, lsl #24
	add	w8, w8, w0, lsl #16
	add	w0, w8, #14
	ret

func00000000000000f0:
	add	w8, w2, w1, lsl #4
	add	w8, w8, w0, lsl #8
	add	w0, w8, #26
	ret

func0000000000000110:
	add	w8, w1, w2, lsl #16
	mov	w9, #31161
	movk	w9, #40503, lsl #16
	add	w8, w8, w0, lsl #8
	add	w0, w8, w9
	ret

func0000000000000030:
	add	w8, w1, w2, lsl #12
	add	w8, w8, w0, lsl #2
	add	w8, w8, #112, lsl #12
	add	w0, w8, #576
	ret

