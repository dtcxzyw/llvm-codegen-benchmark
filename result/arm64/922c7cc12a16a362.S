func0000000000000002:
	mov	x8, #-1026820715040473088
	mov	w9, #51847
	add	x8, x0, x8
	movk	w9, #34283, lsl #16
	lsr	x8, x8, #32
	umull	x0, w8, w9
	ret

func0000000000000000:
	mov	x8, #-1026820715040473088
	mov	x9, #-31153
	add	x8, x0, x8
	movk	x9, #25032, lsl #16
	lsr	x8, x8, #32
	mul	x0, x8, x9
	ret

func0000000000000007:
	sub	x8, x0, #8
	lsr	x9, x8, #2
	add	x8, x9, x8, lsr #3
	lsl	x0, x8, #1
	ret

func000000000000000f:
	sub	x8, x0, #8
	lsr	x9, x8, #2
	add	x8, x9, x8, lsr #3
	lsl	x0, x8, #1
	ret

func000000000000001b:
	add	x8, x0, #256, lsl #12
	mov	w9, #11283
	lsr	x8, x8, #21
	movk	w9, #10, lsl #16
	mul	x0, x8, x9
	ret

func0000000000000019:
	add	x8, x0, #256, lsl #12
	mov	x9, #-14765
	lsr	x8, x8, #21
	movk	x9, #65520, lsl #16
	mul	x0, x8, x9
	ret

func0000000000000003:
	add	x8, x0, #1
	lsr	x8, x8, #3
	lsl	x9, x8, #3
	sub	x0, x9, x8
	ret

func000000000000000b:
	sub	x8, x0, #36
	lsr	x8, x8, #2
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #2
	ret

func0000000000000018:
	add	x8, x0, #1
	lsr	x8, x8, #1
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

func000000000000001a:
	add	x8, x0, #1
	lsr	x8, x8, #1
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #4
	ret

func0000000000000008:
	sub	x8, x0, #2
	lsr	x8, x8, #1
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #4
	ret

func0000000000000013:
	mov	w8, #65535
	add	x8, x0, x8
	lsr	x8, x8, #16
	add	x0, x8, x8, lsl #1
	ret

