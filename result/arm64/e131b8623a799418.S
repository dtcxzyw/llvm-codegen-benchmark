func0000000000000001:
	mov	x9, #62915
	lsr	x8, x0, #2
	movk	x9, #23592, lsl #16
	movk	x9, #49807, lsl #32
	movk	x9, #10485, lsl #48
	umulh	x8, x8, x9
	mov	w9, #3
	tst	x9, x8, lsr #2
	cset	w0, eq
	ret

func0000000000000021:
	mov	w8, #1
	tst	x8, x0, lsr #2
	cset	w0, eq
	ret

func000000000000000c:
	mov	x8, #-6148914691236517206
	mov	w9, #127
	movk	x8, #43691
	umulh	x8, x0, x8
	tst	x9, x8, lsr #4
	cset	w0, ne
	ret

func0000000000000014:
	mov	x8, #22859
	movk	x8, #14470, lsl #16
	movk	x8, #50646, lsl #32
	movk	x8, #13421, lsl #48
	umulh	x8, x0, x8
	ubfx	x8, x8, #11, #32
	cmp	x8, #25
	cset	w0, lo
	ret

func0000000000000018:
	mov	x8, #-6148914691236517206
	mov	w9, #43690
	movk	x8, #43691
	movk	w9, #682, lsl #16
	umulh	x8, x0, x8
	ubfx	x8, x8, #2, #31
	cmp	x8, x9
	cset	w0, hi
	ret

func000000000000002c:
	lsr	w8, w0, #3
	mov	w9, #7085
	movk	w9, #37196, lsl #16
	mul	w8, w8, w9
	tst	x8, #0x7
	cset	w0, ne
	ret

