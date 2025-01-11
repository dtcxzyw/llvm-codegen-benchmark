func0000000000000002:
	mov	x8, #7378697629483820646
	movk	x8, #16326, lsl #48
	fmov	d1, x8
	mov	w8, #2
	fcmp	d0, d1
	csinc	w0, w8, wzr, mi
	ret

func0000000000000003:
	fcmp	d0, #0.0
	mov	w8, #49
	mov	w9, #48
	csel	w0, w9, w8, lt
	ret

func0000000000000004:
	fcmp	d0, #0.0
	mov	w8, #-1
	csinc	w0, w8, wzr, le
	ret

func000000000000000c:
	fcmp	d0, #0.0
	mov	w8, #45
	mov	w9, #43
	csel	w0, w9, w8, ge
	ret

.LCPI4_0:
	.xword	0x4005bf0a8b145769
func0000000000000007:
	adrp	x8, .LCPI4_0
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fcmp	d0, d1
	cset	w8, eq
	lsl	w0, w8, #1
	ret

func0000000000000005:
	fmov	d1, #0.50000000
	fcmp	d0, d1
	cset	w8, ls
	lsl	w0, w8, #1
	ret

