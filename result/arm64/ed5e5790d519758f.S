func0000000000000007:
	mov	w8, #32769
	movk	w8, #32768, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #44
	and	w0, w8, #0xffff8
	ret

func0000000000000004:
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #32
	lsl	w8, w8, #1
	and	w0, w8, #0xfffffffc
	ret

