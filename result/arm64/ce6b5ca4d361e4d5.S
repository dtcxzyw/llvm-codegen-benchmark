func0000000000000000:
	mov	x8, #-3689348814741910324
	movk	x8, #52429
	umulh	x8, x0, x8
	lsl	w8, w8, #11
	and	w0, w8, #0xffff0000
	ret

func000000000000000f:
	mov	x8, #30807
	movk	x8, #45331, lsl #16
	movk	x8, #25903, lsl #32
	movk	x8, #14757, lsl #48
	umulh	x8, x0, x8
	lsr	x8, x8, #51
	lsl	w0, w8, #1
	ret

func000000000000000e:
	mov	x8, #58255
	movk	x8, #36408, lsl #16
	movk	x8, #14563, lsl #32
	movk	x8, #58254, lsl #48
	umulh	x8, x0, x8
	lsl	w8, w8, #1
	and	w0, w8, #0xfffffff0
	ret

func0000000000000003:
	mov	x8, #52989
	movk	x8, #33889, lsl #16
	movk	x8, #30481, lsl #32
	movk	x8, #43980, lsl #48
	umulh	x8, x0, x8
	lsr	x8, x8, #26
	lsl	w0, w8, #1
	ret

func0000000000000001:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x0, x8
	and	w0, w8, #0xfffffffe
	ret

