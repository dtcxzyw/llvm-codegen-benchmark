func00000000000000f5:
	mov	w9, #5585
	and	x8, x2, #0x1fffff
	movk	w9, #2, lsl #16
	umaddl	x8, w8, w9, x0
	mov	w9, #11283
	movk	w9, #10, lsl #16
	madd	x0, x1, x9, x8
	ret

func0000000000000075:
	mov	x9, #-14765
	and	x8, x2, #0x1fffff
	movk	x9, #65520, lsl #16
	smaddl	x8, w8, w9, x0
	mov	w9, #11283
	movk	w9, #10, lsl #16
	madd	x0, x1, x9, x8
	ret

func00000000000000d5:
	mov	w9, #11544
	and	x8, x2, #0x1fffff
	movk	w9, #7, lsl #16
	umaddl	x8, w8, w9, x1
	mov	x9, #-28541
	movk	x9, #65525, lsl #16
	madd	x0, x0, x9, x8
	ret

func0000000000000000:
	mov	w8, #31161
	and	x9, x2, #0xffffffffff
	movk	w8, #40503, lsl #16
	madd	x8, x9, x8, x0
	mov	w9, #5
	movk	w9, #24576, lsl #16
	madd	x0, x1, x9, x8
	ret

func00000000000000cc:
	mov	w8, #10
	mov	x9, #42949672960
	umaddl	x8, w2, w8, x0
	madd	x0, x1, x9, x8
	ret

