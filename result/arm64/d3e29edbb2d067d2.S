func0000000000000061:
	add	x8, x0, x0, lsl #2
	lsl	x8, x8, #2
	cmp	x8, #16
	cset	w0, lo
	ret

func00000000000000e1:
	mov	x8, #52989
	movk	x8, #33889, lsl #16
	movk	x8, #30481, lsl #32
	movk	x8, #43980, lsl #48
	umulh	x8, x0, x8
	tst	x8, #0x3ffffff
	cset	w0, eq
	ret

func000000000000006c:
	mov	w8, #51712
	mov	x9, #-9223372036854775808
	movk	w8, #15258, lsl #16
	mul	x8, x0, x8
	cmp	x8, x9
	cset	w0, ne
	ret

func00000000000000ec:
	mov	w8, #51712
	mov	x9, #2251799813685248
	movk	w8, #15258, lsl #16
	mul	x8, x0, x8
	and	x8, x8, #0xffffffffffe00
	cmp	x8, x9
	cset	w0, ne
	ret

