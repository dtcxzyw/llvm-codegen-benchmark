func0000000000000064:
	fmov	d1, #-1.00000000
	fmov	x8, d0
	mov	w9, #2047
	fcmp	d0, d1
	ubfx	x8, x8, #52, #11
	ccmp	x8, x9, #2, gt
	cset	w0, lo
	ret

func000000000000006b:
	mov	x8, #4890909195324358656
	mov	w9, #2047
	fmov	d1, x8
	fmov	x8, d0
	fcmp	d0, d1
	ubfx	x8, x8, #52, #11
	ccmp	x8, x9, #2, le
	cset	w0, lo
	ret

.LCPI2_0:
	.xword	0x3c9cd2b297d889bc
func00000000000000b7:
	mov	x8, #281474439839744
	fabs	d1, d0
	movk	x8, #18415, lsl #48
	fmov	d2, x8
	adrp	x8, .LCPI2_0
	fcmp	d0, d2
	ldr	d0, [x8, :lo12:.LCPI2_0]
	cset	w8, ne
	fcmp	d1, d0
	csel	w0, wzr, w8, gt
	ret

func000000000000006d:
	mov	x8, #-4476578029606273024
	mov	w9, #2047
	fmov	d1, x8
	fmov	x8, d0
	fcmp	d0, d1
	ubfx	x8, x8, #52, #11
	ccmp	x8, x9, #2, pl
	cset	w0, lo
	ret

func0000000000000065:
	fmov	d1, #-1.00000000
	fmov	x8, d0
	mov	w9, #2047
	fcmp	d0, d1
	ubfx	x8, x8, #52, #11
	ccmp	x8, x9, #2, hi
	cset	w0, lo
	ret

.LCPI5_0:
	.xword	0x3bfd83c94fb6d2ac
func0000000000000042:
	fabs	d1, d0
	adrp	x8, .LCPI5_0
	fcmp	d0, #0.0
	ldr	d0, [x8, :lo12:.LCPI5_0]
	cset	w8, mi
	fcmp	d1, d0
	csel	w0, wzr, w8, le
	ret

