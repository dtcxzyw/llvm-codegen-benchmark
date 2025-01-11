func0000000000000065:
	mov	w8, #6554
	mov	w9, #-10
	mul	w8, w0, w8
	lsr	w8, w8, #16
	madd	w0, w8, w9, w0
	ret

func0000000000000004:
	add	w8, w0, w0, lsl #2
	mov	w9, #-48
	ubfx	w8, w8, #8, #23
	madd	w0, w8, w9, w0
	ret

func0000000000000025:
	mov	w8, #8389
	mov	w9, #-1000
	mul	w8, w0, w8
	lsr	w8, w8, #23
	madd	w0, w8, w9, w0
	ret

func0000000000000005:
	mov	w8, #103
	mov	w9, #-10
	mul	w8, w0, w8
	lsr	w8, w8, #10
	madd	w0, w8, w9, w0
	ret

func000000000000006d:
	mov	w8, #205
	mov	w9, #246
	mul	w8, w0, w8
	lsr	w8, w8, #11
	madd	w0, w8, w9, w0
	ret

func000000000000000d:
	mov	w8, #103
	mov	w9, #246
	mul	w8, w0, w8
	lsr	w8, w8, #10
	madd	w0, w8, w9, w0
	ret

func000000000000000c:
	mov	w8, #103
	mov	w9, #246
	mul	w8, w0, w8
	lsr	w8, w8, #10
	madd	w0, w8, w9, w0
	ret

func0000000000000045:
	mov	w8, #5243
	mov	w9, #-100
	mul	w8, w0, w8
	lsr	w8, w8, #19
	madd	w0, w8, w9, w0
	ret

func0000000000000000:
	mov	w8, #5243
	mov	w9, #65436
	mul	w8, w0, w8
	movk	w9, #32767, lsl #16
	lsr	w8, w8, #19
	madd	w0, w8, w9, w0
	ret

