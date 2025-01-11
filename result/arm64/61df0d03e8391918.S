func000000000000005a:
	mov	w8, #43691
	add	w9, w0, #3
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #32
	lsl	w8, w8, #1
	and	w0, w8, #0xfffffffc
	ret

func000000000000007a:
	mov	w8, #65281
	add	w9, w0, #128
	movk	w8, #65280, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #32
	lsl	w8, w8, #16
	and	w0, w8, #0xff000000
	ret

func000000000000007b:
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

func0000000000000003:
	mov	w8, #32897
	sub	w9, w0, #1035
	movk	w8, #32896, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #39
	and	w0, w8, #0x1fffffc
	ret

func000000000000006b:
	mov	w8, #30735
	sub	w9, w0, #8
	movk	w8, #57852, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #34
	and	w0, w8, #0x3fffffe0
	ret

