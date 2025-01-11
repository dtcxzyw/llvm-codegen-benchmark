func0000000000000027:
	mov	w8, #65534
	mov	w9, #32769
	add	w8, w0, w8
	movk	w9, #32768, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #44
	and	w0, w8, #0xffff8
	ret

func0000000000000034:
	mov	w8, #43691
	add	w9, w0, #3
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #32
	lsl	w8, w8, #1
	and	w0, w8, #0xfffffffc
	ret

func0000000000000037:
	mov	w8, #43691
	add	w9, w0, #2
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #32
	and	w0, w8, #0xfffffffe
	ret

func0000000000000004:
	mov	w8, #43691
	add	w9, w0, #2
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #32
	and	w0, w8, #0xfffffffe
	ret

func0000000000000007:
	mov	w8, #32897
	sub	w9, w0, #525
	movk	w8, #32896, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #39
	and	w0, w8, #0x1fffffe
	ret

