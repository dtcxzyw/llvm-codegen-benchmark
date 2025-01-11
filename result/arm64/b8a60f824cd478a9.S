func000000000000007e:
	mov	w8, #11283
	movk	w8, #10, lsl #16
	madd	x8, x1, x8, x0
	add	x8, x8, #256, lsl #12
	lsr	x0, x8, #21
	ret

func000000000000002a:
	mov	w8, #19
	mov	w9, #33554432
	madd	x8, x1, x8, x0
	add	x8, x8, x9
	lsr	x0, x8, #26
	ret

func0000000000000020:
	add	x8, x1, x1, lsl #1
	add	x8, x0, x8
	add	x8, x8, #10
	lsr	x0, x8, #3
	ret

func0000000000000000:
	mov	w8, #16960
	mov	x9, #32768
	movk	w8, #15, lsl #16
	movk	x9, #3887, lsl #16
	madd	x8, x1, x8, x0
	movk	x9, #56755, lsl #32
	movk	x9, #220, lsl #48
	add	x8, x8, x9
	lsr	x0, x8, #8
	ret

