func0000000000000015:
	add	x8, x0, w1, uxtw
	mov	w9, #11283
	movk	w9, #10, lsl #16
	mul	x0, x8, x9
	ret

func0000000000000004:
	add	x8, x0, w1, uxtw
	lsl	x9, x8, #2
	sub	x0, x9, x8, lsl #4
	ret

func0000000000000007:
	add	x8, x0, w1, uxtw
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

func0000000000000008:
	add	x8, x0, w1, uxtw
	add	x0, x8, x8, lsl #1
	ret

func000000000000000c:
	add	x8, x0, w1, uxtw
	neg	x0, x8, lsl #3
	ret

func0000000000000003:
	add	x8, x0, w1, uxtw
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

func000000000000001f:
	add	x8, x0, w1, uxtw
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #3
	ret

func0000000000000010:
	add	x8, x0, w1, uxtw
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #1
	ret

func0000000000000012:
	add	x8, x0, w1, uxtw
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #1
	ret

func0000000000000000:
	add	x8, x0, w1, uxtw
	mov	w9, #52369
	mul	x0, x8, x9
	ret

func000000000000000f:
	add	x8, x0, w1, uxtw
	add	x0, x8, x8, lsl #1
	ret

func0000000000000018:
	mov	x9, #31829
	add	x8, x0, w1, uxtw
	movk	x9, #32586, lsl #16
	movk	x9, #31161, lsl #32
	movk	x9, #40503, lsl #48
	mul	x0, x8, x9
	ret

func0000000000000014:
	add	x8, x0, w1, uxtw
	mov	w9, #44
	mul	x0, x8, x9
	ret

func000000000000001c:
	add	x8, x0, w1, uxtw
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #9
	ret

func0000000000000005:
	add	x8, x0, w1, uxtw
	mov	w9, #37
	mul	x0, x8, x9
	ret

func0000000000000011:
	add	x8, x0, w1, uxtw
	mov	w9, #20864
	movk	w9, #1, lsl #16
	mul	x0, x8, x9
	ret

func000000000000000d:
	add	x8, x0, w1, uxtw
	mov	x9, #-7373
	mul	x0, x8, x9
	ret

