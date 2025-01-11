func0000000000000175:
	mov	x8, #-14765
	mov	w9, #5585
	movk	x8, #65520, lsl #16
	movk	w9, #2, lsl #16
	madd	x8, x1, x8, x0
	umaddl	x0, w2, w9, x8
	ret

func00000000000001dd:
	mov	w8, #5585
	mov	x10, #-28541
	mov	w9, w2
	movk	w8, #2, lsl #16
	movk	x10, #65525, lsl #16
	madd	x8, x1, x8, x0
	madd	x0, x9, x10, x8
	ret

func00000000000001f5:
	mov	w8, #5585
	mov	w9, #11544
	movk	w8, #2, lsl #16
	movk	w9, #7, lsl #16
	madd	x8, x1, x8, x0
	umaddl	x0, w2, w9, x8
	ret

func00000000000001ff:
	mov	w8, #11544
	mov	w9, #11283
	movk	w8, #7, lsl #16
	movk	w9, #10, lsl #16
	madd	x8, x1, x8, x0
	umaddl	x0, w2, w9, x8
	ret

func00000000000001d5:
	mov	w8, #64359
	mov	x10, #-14765
	mov	w9, w2
	movk	w8, #9, lsl #16
	movk	x10, #65520, lsl #16
	madd	x8, x1, x8, x0
	madd	x0, x9, x10, x8
	ret

func00000000000001f0:
	mov	w8, #8304
	madd	x9, x1, x8, x0
	umaddl	x0, w2, w8, x9
	ret

func00000000000000f5:
	mov	w8, #5793
	mov	w9, #10033
	madd	x8, x1, x8, x0
	umaddl	x0, w2, w9, x8
	ret

func0000000000000055:
	mov	w8, #3529
	mov	w9, w2
	mov	x10, #-14924
	madd	x8, x1, x8, x0
	madd	x0, x9, x10, x8
	ret

func0000000000000075:
	mov	w8, #20862
	mov	w9, #17333
	madd	x8, x1, x8, x0
	umaddl	x0, w2, w9, x8
	ret

func00000000000000d5:
	mov	w8, #8203
	mov	w9, w2
	mov	x10, #-13802
	madd	x8, x1, x8, x0
	madd	x0, x9, x10, x8
	ret

func00000000000000ff:
	mov	w8, #46871
	mov	w9, #4732
	madd	x8, x1, x8, x0
	umaddl	x0, w2, w9, x8
	ret

