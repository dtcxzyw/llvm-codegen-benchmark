func000000000000001a:
	mov	w8, #16807
	mul	w8, w1, w8
	add	w0, w0, w8, lsr #15
	ret

func0000000000000000:
	add	w8, w1, w1, lsl #8
	add	w0, w0, w8, lsr #16
	ret

func0000000000000019:
	mov	w8, #6554
	mul	w8, w1, w8
	add	w0, w0, w8, lsr #16
	ret

func000000000000001b:
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #2
	add	w0, w0, w8, lsr #3
	ret

func0000000000000003:
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #2
	add	w0, w0, w8, lsr #3
	ret

func000000000000001f:
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #2
	add	w0, w0, w8, lsr #3
	ret

func0000000000000001:
	mov	w8, #53509
	movk	w8, #65524, lsl #16
	mul	w8, w1, w8
	add	w0, w0, w8, lsr #20
	ret

func0000000000000004:
	add	w8, w1, w1, lsl #1
	add	w0, w0, w8, lsr #1
	ret

func0000000000000007:
	add	w8, w1, w1, lsl #1
	and	w8, w8, #0x1fffffff
	add	w0, w8, w0
	ret

func0000000000000002:
	add	w8, w1, w1, lsl #3
	add	w0, w0, w8, lsr #1
	ret

func0000000000000009:
	mov	w8, #53509
	movk	w8, #65524, lsl #16
	mul	w8, w1, w8
	add	w0, w0, w8, lsr #20
	ret

func0000000000000018:
	mov	w8, #77
	mul	w8, w1, w8
	add	w0, w0, w8, lsr #8
	ret

