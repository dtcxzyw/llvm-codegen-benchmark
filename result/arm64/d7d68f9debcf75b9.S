func0000000000000012:
	mov	w8, #51847
	movk	w8, #34283, lsl #16
	umull	x8, w1, w8
	add	x0, x0, x8, lsr #32
	ret

func0000000000000010:
	mov	w8, #31153
	movk	w8, #40503, lsl #16
	umull	x8, w1, w8
	add	x0, x0, x8, lsr #32
	ret

func000000000000001b:
	mov	w8, #60239
	movk	w8, #10196, lsl #16
	umull	x8, w1, w8
	add	x0, x0, x8, lsr #32
	ret

func0000000000000013:
	mov	w8, #44605
	movk	w8, #49842, lsl #16
	umull	x8, w1, w8
	add	x0, x0, x8, lsr #32
	ret

func000000000000001a:
	and	x8, x1, #0x3
	add	x8, x8, x8, lsl #1
	add	x0, x0, x8, lsr #2
	ret

func0000000000000000:
	mov	x8, #1
	and	x9, x1, #0xffff0000ffff
	movk	x8, #10000, lsl #32
	mul	x8, x9, x8
	add	x0, x0, x8, lsr #32
	ret

func0000000000000018:
	mov	w8, w1
	add	x8, x8, w1, uxtw #2
	lsl	x8, x8, #1
	add	x0, x0, x8, lsr #32
	ret

