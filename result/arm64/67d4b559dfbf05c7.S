func0000000000000054:
	lsl	w8, w1, #1
	add	w8, w8, w0, lsl #2
	add	w0, w8, #82
	ret

func0000000000000000:
	lsl	w8, w1, #4
	add	w8, w8, w0, lsl #3
	add	w0, w8, #16
	ret

func0000000000000033:
	lsl	w8, w1, #8
	add	w8, w8, w0, lsl #6
	sub	w0, w8, #256
	ret

func0000000000000011:
	lsl	w8, w1, #4
	add	w8, w8, w0, lsl #3
	sub	w0, w8, #16
	ret

func0000000000000030:
	lsl	w8, w1, #28
	mov	w9, #61167
	movk	w9, #61166, lsl #16
	add	w8, w8, w0, lsl #24
	add	w0, w8, w9
	ret

func00000000000000f5:
	lsl	w8, w1, #12
	mov	w9, #-4369
	add	w8, w8, w0, lsl #8
	add	w0, w8, w9
	ret

func0000000000000075:
	lsl	w8, w1, #5
	add	w8, w8, w0, lsl #3
	sub	w0, w8, #8
	ret

func00000000000000ff:
	add	w8, w1, w0
	lsl	w8, w8, #1
	add	w0, w8, #4
	ret

func0000000000000050:
	lsl	w8, w1, #24
	mov	w9, #31161
	movk	w9, #40503, lsl #16
	add	w8, w8, w0, lsl #16
	add	w0, w8, w9
	ret

func00000000000000d4:
	add	w8, w1, w0
	lsl	w8, w8, #7
	sub	w0, w8, #1
	ret

func00000000000000cc:
	lsl	w8, w1, #8
	add	w8, w8, w0, lsl #12
	add	w8, w8, #112, lsl #12
	add	w0, w8, #456
	ret

func0000000000000055:
	lsl	w8, w1, #2
	add	w8, w8, w0, lsl #1
	add	w0, w8, #15
	ret

func00000000000000f7:
	add	w8, w1, w0
	lsl	w8, w8, #3
	add	w0, w8, #19
	ret

func00000000000000dd:
	add	w8, w1, w0
	lsl	w8, w8, #3
	add	w0, w8, #19
	ret

func0000000000000051:
	lsl	w8, w1, #1
	add	w8, w8, w0, lsl #2
	add	w0, w8, #16
	ret

