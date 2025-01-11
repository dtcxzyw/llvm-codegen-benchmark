func0000000000000035:
	ubfiz	w8, w1, #2, #6
	add	w8, w0, w8
	sub	w0, w8, #220
	ret

func000000000000003f:
	ubfiz	w8, w1, #4, #4
	add	w8, w0, w8
	add	w0, w8, #40
	ret

func0000000000000015:
	lsl	w8, w1, #12
	and	w8, w8, #0x30000
	add	w8, w0, w8
	sub	w0, w8, #16, lsl #12
	ret

func0000000000000025:
	ubfiz	w8, w1, #1, #1
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

func0000000000000020:
	mov	w8, #31161
	ubfiz	w9, w1, #16, #8
	movk	w8, #40503, lsl #16
	add	w8, w0, w8
	add	w0, w8, w9
	ret

func0000000000000005:
	lsl	w8, w1, #1
	and	w8, w8, #0xc
	add	w8, w0, w8
	sub	w0, w8, #3
	ret

func000000000000000d:
	lsl	w8, w1, #1
	and	w8, w8, #0xc
	add	w8, w0, w8
	sub	w0, w8, #6
	ret

func0000000000000030:
	ubfiz	w8, w1, #3, #4
	add	w8, w0, w8
	add	w0, w8, #8
	ret

func0000000000000000:
	ubfiz	w8, w1, #3, #3
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

func000000000000002e:
	ubfiz	w8, w1, #16, #15
	add	w8, w0, w8
	add	w0, w8, #7
	ret

func0000000000000037:
	mov	w8, #16777216
	ubfiz	w9, w1, #18, #3
	add	w8, w0, w8
	add	w0, w8, w9
	ret

