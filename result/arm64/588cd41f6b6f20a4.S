func0000000000000000:
	mov	w8, #57600
	movk	w8, #1525, lsl #16
	mul	x8, x1, x8
	add	x0, x8, x0, lsr #32
	ret

func0000000000000012:
	mov	w8, #51847
	movk	w8, #34283, lsl #16
	mul	x8, x1, x8
	add	x0, x8, x0, lsr #32
	ret

func000000000000001b:
	mov	w8, #60239
	movk	w8, #10196, lsl #16
	mul	x8, x1, x8
	add	x0, x8, x0, lsr #32
	ret

func000000000000000f:
	mov	w8, #5585
	movk	w8, #2, lsl #16
	mul	x8, x0, x8
	add	x0, x8, x1, lsr #3
	ret

func000000000000000a:
	lsl	x8, x0, #32
	sub	x8, x8, x0
	add	x0, x8, x1, lsr #32
	ret

func0000000000000004:
	mov	w8, #116
	mul	x8, x1, x8
	add	x0, x8, x0, lsr #1
	ret

func0000000000000016:
	add	x8, x1, x1, lsl #1
	add	x0, x8, x0, lsr #2
	ret

func0000000000000005:
	mov	w8, #20864
	movk	w8, #1, lsl #16
	mul	x8, x0, x8
	add	x0, x8, x1, lsr #32
	ret

