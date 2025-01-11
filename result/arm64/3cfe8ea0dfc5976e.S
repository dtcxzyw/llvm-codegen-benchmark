func000000000000001b:
	mul	w8, w0, w1
	mov	w9, #32897
	movk	w9, #32896, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #32
	lsl	w8, w8, #9
	and	w0, w8, #0xffff0000
	ret

func000000000000001a:
	mul	w8, w0, w1
	mov	w9, #32897
	movk	w9, #32896, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #32
	lsl	w8, w8, #17
	and	w0, w8, #0xff000000
	ret

func0000000000000003:
	mul	w8, w0, w1
	mov	w9, #34079
	movk	w9, #20971, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #36
	and	w0, w8, #0x7fffffe
	ret

func000000000000000b:
	mul	w8, w0, w1
	mov	w9, #36409
	movk	w9, #14563, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #32
	lsl	w8, w8, #3
	and	w0, w8, #0xfffffff0
	ret

func0000000000000000:
	mul	w8, w0, w1
	mov	w9, #32897
	movk	w9, #32896, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #32
	lsl	w8, w8, #1
	and	w0, w8, #0xffffff00
	ret

func0000000000000002:
	mul	w8, w0, w1
	mov	w9, #52429
	movk	w9, #52428, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #32
	and	w0, w8, #0xfffffffc
	ret

