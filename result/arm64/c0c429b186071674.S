func000000000000001d:
	mov	w8, #1000
	madd	x0, x1, x8, x0
	ret

func000000000000001b:
	mov	w8, #16807
	mul	x8, x1, x8
	add	x0, x0, x8, lsr #31
	ret

func0000000000000012:
	mov	w8, #51847
	movk	w8, #34283, lsl #16
	mul	x8, x1, x8
	add	x0, x0, x8, lsr #32
	ret

func0000000000000010:
	mov	w8, #31153
	movk	w8, #40503, lsl #16
	mul	x8, x1, x8
	add	x0, x0, x8, lsr #32
	ret

func0000000000000013:
	mov	w8, #44605
	movk	w8, #49842, lsl #16
	mul	x8, x1, x8
	add	x0, x0, x8, lsr #32
	ret

func0000000000000003:
	mov	x8, #57125
	movk	x8, #7832, lsl #16
	movk	x8, #7269, lsl #32
	movk	x8, #40882, lsl #48
	mul	x8, x1, x8
	add	x0, x0, x8, lsr #35
	ret

func000000000000001a:
	add	x8, x1, x1, lsl #1
	add	x0, x0, x8, lsr #2
	ret

func0000000000000002:
	lsl	x8, x1, #7
	sub	x8, x8, x1
	add	x0, x0, x8, lsr #7
	ret

func0000000000000005:
	add	x8, x1, x1, lsl #1
	add	x0, x0, x8, lsr #2
	ret

func000000000000000d:
	add	x8, x1, x1, lsl #1
	and	x8, x8, #0x3fffffffffffffff
	add	x0, x0, x8
	ret

func0000000000000004:
	add	x8, x1, x1, lsl #2
	ubfiz	x8, x8, #2, #61
	add	x0, x8, x0
	ret

func0000000000000000:
	mov	x8, #72340172838076673
	mul	x8, x1, x8
	add	x0, x0, x8, lsr #56
	ret

func0000000000000018:
	mov	w8, #29589
	movk	w8, #18626, lsl #16
	mul	x8, x1, x8
	add	x0, x0, x8, lsr #32
	ret

func000000000000001f:
	mov	w8, #5000
	madd	x0, x1, x8, x0
	ret

