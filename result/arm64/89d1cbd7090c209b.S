func0000000000000001:
	lsl	w8, w0, #8
	and	w8, w8, #0x3e000
	bfi	w8, w0, #18, #5
	mov	w0, w8
	ret

func000000000000001f:
	lsl	w8, w0, #4
	lsr	w9, w0, #10
	and	w0, w8, #0x70000
	bfi	w0, w9, #19, #5
	ret

func0000000000000017:
	lsl	w8, w0, #16
	and	w8, w8, #0x80000000
	bfi	w8, w0, #13, #15
	mov	w0, w8
	ret

func0000000000000019:
	lsl	w8, w0, #19
	and	w8, w8, #0x800000
	bfi	w8, w0, #8, #4
	mov	w0, w8
	ret

func000000000000000b:
	lsl	w8, w0, #3
	and	w8, w8, #0x3f0
	bfi	w8, w0, #10, #1
	mov	w0, w8
	ret

