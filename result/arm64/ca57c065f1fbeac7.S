func00000000000000d5:
	mov	w8, #5585
	mov	x10, #-28541
	and	x9, x2, #0x1fffff
	movk	w8, #2, lsl #16
	movk	x10, #65525, lsl #16
	madd	x8, x1, x8, x0
	smaddl	x0, w9, w10, x8
	ret

func00000000000000ff:
	mov	w8, #11283
	mov	w10, #11544
	and	x9, x2, #0x1fffff
	movk	w8, #10, lsl #16
	movk	w10, #7, lsl #16
	madd	x8, x1, x8, x0
	umaddl	x0, w9, w10, x8
	ret

func00000000000000f5:
	mov	w8, #64359
	mov	w10, #5585
	and	x9, x2, #0x1fffff
	movk	w8, #9, lsl #16
	movk	w10, #2, lsl #16
	madd	x8, x1, x8, x0
	umaddl	x0, w9, w10, x8
	ret

func00000000000000dd:
	mov	w8, #11544
	mov	x10, #-14765
	and	x9, x2, #0x1fffff
	movk	w8, #7, lsl #16
	movk	x10, #65520, lsl #16
	madd	x8, x1, x8, x0
	smaddl	x0, w9, w10, x8
	ret

func0000000000000075:
	mov	x8, #-14765
	mov	w10, #11283
	and	x9, x2, #0x1fffff
	movk	x8, #65520, lsl #16
	movk	w10, #10, lsl #16
	madd	x8, x1, x8, x0
	umaddl	x0, w9, w10, x8
	ret

func0000000000000055:
	mov	x8, #-14765
	mov	x10, #-28541
	and	x9, x2, #0x1fffff
	movk	x8, #65520, lsl #16
	movk	x10, #65525, lsl #16
	madd	x8, x1, x8, x0
	smaddl	x0, w9, w10, x8
	ret

func0000000000000000:
	mov	w8, #31161
	mov	w10, #5
	and	x9, x2, #0xffffffffff
	movk	w8, #40503, lsl #16
	movk	w10, #24576, lsl #16
	madd	x8, x1, x8, x0
	madd	x0, x9, x10, x8
	ret

