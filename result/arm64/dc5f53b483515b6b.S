func000000000000004a:
	mov	w8, #51847
	movk	w8, #34283, lsl #16
	mul	x8, x2, x8
	add	x8, x1, x8, lsr #32
	add	x0, x8, x0
	ret

func0000000000000040:
	mov	w8, #31153
	movk	w8, #40503, lsl #16
	mul	x8, x2, x8
	add	x8, x1, x8, lsr #32
	add	x0, x8, x0
	ret

func000000000000006f:
	mov	w8, #60239
	movk	w8, #10196, lsl #16
	mul	x8, x2, x8
	add	x8, x1, x8, lsr #32
	add	x0, x8, x0
	ret

func000000000000000c:
	mov	x8, #16349
	movk	x8, #12176, lsl #16
	movk	x8, #27195, lsl #32
	movk	x8, #39649, lsl #48
	mul	x8, x2, x8
	add	x8, x1, x8, lsr #17
	add	x0, x8, x0
	ret

func0000000000000015:
	add	x8, x2, x2, lsl #1
	add	x8, x1, x8, lsr #2
	add	x0, x8, x0
	ret

func0000000000000035:
	add	x8, x2, x2, lsl #1
	add	x9, x1, x0
	and	x8, x8, #0x3fffffffffffffff
	add	x0, x9, x8
	ret

func0000000000000010:
	add	x8, x2, x2, lsl #2
	add	x9, x1, x0
	ubfiz	x8, x8, #2, #61
	add	x0, x8, x9
	ret

func0000000000000000:
	mov	x8, #51847
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	mul	x8, x2, x8
	add	x8, x1, x8, lsr #57
	add	x0, x8, x0
	ret

func0000000000000060:
	mov	w8, #29589
	movk	w8, #18626, lsl #16
	mul	x8, x2, x8
	add	x8, x1, x8, lsr #32
	add	x0, x8, x0
	ret

func000000000000006c:
	add	x8, x2, x2, lsl #2
	lsl	x8, x8, #1
	add	x8, x1, x8, lsr #32
	add	x0, x8, x0
	ret

