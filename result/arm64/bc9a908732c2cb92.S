.LCPI0_0:
	.xword	0x3ff028f5c28f5c29
func0000000000000002:
	scvtf	d1, w0
	adrp	x8, .LCPI0_0
	fdiv	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000003:
	scvtf	d1, w0
	mov	x8, #7378697629483820646
	movk	x8, #16358, lsl #48
	fdiv	d0, d1, d0
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, lt
	ret

func0000000000000008:
	scvtf	d1, w0
	fdiv	d0, d1, d0
	fmov	d1, #-1.00000000
	fcmp	d0, d1
	cset	w0, eq
	ret

func000000000000000c:
	scvtf	d1, w0
	fdiv	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, ge
	ret

.LCPI4_0:
	.xword	0x3fd51eb851eb851f
func0000000000000004:
	scvtf	d1, w0
	adrp	x8, .LCPI4_0
	fdiv	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI5_0:
	.xword	0x3fa999999999999a
func000000000000000b:
	scvtf	d1, w0
	adrp	x8, .LCPI5_0
	fdiv	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI5_0]
	fcmp	d0, d1
	cset	w0, le
	ret

func000000000000000a:
	scvtf	d1, w0
	fdiv	d0, d1, d0
	fmov	d1, #0.25000000
	fcmp	d0, d1
	cset	w0, ls
	ret

func000000000000000e:
	scvtf	d1, w0
	fdiv	d0, d1, d0
	fcmp	d0, d0
	cset	w0, vc
	ret

