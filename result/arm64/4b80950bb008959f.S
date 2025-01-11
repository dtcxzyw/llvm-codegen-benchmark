func0000000000000001:
	mov	x8, #-4503599627370496
	mov	x9, #9218868437227405312
	cmp	w0, #0
	fmov	d0, x8
	fmov	d1, x9
	fcsel	d0, d1, d0, eq
	ret

func000000000000000a:
	mov	x8, #4679240012837945344
	mov	x9, #4544132024016830464
	cmp	w0, #30
	fmov	d0, x8
	fmov	d1, x9
	fcsel	d0, d1, d0, gt
	ret

func0000000000000006:
	mov	x8, #6148914691236517205
	fmov	d0, #1.00000000
	cmp	w0, #25
	movk	x8, #16357, lsl #48
	fmov	d1, x8
	fcsel	d0, d1, d0, lt
	ret

func0000000000000014:
	mov	x8, #3689348814741910323
	fmov	d0, #1.00000000
	cmp	w0, #40
	movk	x8, #16339, lsl #48
	fmov	d1, x8
	fcsel	d0, d0, d1, lo
	ret

func0000000000000004:
	movi	d0, #0000000000000000
	fmov	d1, #0.50000000
	cmp	w0, #3
	fcsel	d0, d1, d0, lo
	ret

.LCPI5_0:
	.xword	0x3ee4f8b588e368f1
func0000000000000018:
	adrp	x8, .LCPI5_0
	fmov	d0, #1.00000000
	cmp	w0, #4
	ldr	d1, [x8, :lo12:.LCPI5_0]
	fcsel	d0, d1, d0, hi
	ret

