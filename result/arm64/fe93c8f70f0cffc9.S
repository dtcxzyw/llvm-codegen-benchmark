func0000000000000013:
	mov	w8, #65534
	mov	w9, #32769
	add	w8, w0, w8
	movk	w9, #32768, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #44
	and	w0, w8, #0xffff8
	ret

func000000000000001a:
	mov	w8, #43691
	add	w9, w0, #3
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #32
	lsl	w8, w8, #1
	and	w0, w8, #0xfffffffc
	ret

func0000000000000018:
	mov	w8, #32897
	add	w9, w0, #127
	movk	w8, #32896, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #32
	lsl	w8, w8, #17
	and	w0, w8, #0xff000000
	ret

func000000000000001b:
	mov	w8, #65281
	add	w9, w0, #128
	movk	w8, #65280, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #32
	lsl	w8, w8, #8
	and	w0, w8, #0xffff0000
	ret

func0000000000000002:
	mov	w8, #43691
	add	w9, w0, #2
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #32
	and	w0, w8, #0xfffffffe
	ret

func000000000000000b:
	mov	w8, #52429
	sub	w9, w0, #2
	movk	w8, #52428, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #32
	and	w0, w8, #0xfffffffc
	ret

func0000000000000000:
	mov	w8, #52429
	add	w9, w0, #5
	movk	w8, #52428, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #32
	lsl	w8, w8, #17
	and	w0, w8, #0xfff00000
	ret

func0000000000000003:
	mov	w8, #32897
	sub	w9, w0, #525
	movk	w8, #32896, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #39
	and	w0, w8, #0x1fffffe
	ret

func0000000000000008:
	mov	w8, #18725
	sub	w9, w0, #1260
	movk	w8, #9362, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #32
	sub	w9, w9, w8
	add	w8, w8, w9, lsr #1
	lsl	w8, w8, #14
	and	w0, w8, #0xffff0000
	ret

