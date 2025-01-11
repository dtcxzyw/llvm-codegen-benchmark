.LCPI0_0:
	.xword	0x3fe051eb851eb852
func0000000000000002:
	adrp	x8, .LCPI0_0
	and	w9, w0, w1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w8, mi
	and	w0, w9, w8
	ret

.LCPI1_0:
	.xword	0x3fdf5c28f5c28f5c
func0000000000000004:
	adrp	x8, .LCPI1_0
	and	w9, w0, w1
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	cset	w8, gt
	and	w0, w9, w8
	ret

func000000000000000a:
	mov	x8, #4643211215818981376
	and	w9, w0, w1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, ls
	and	w0, w9, w8
	ret

func000000000000000c:
	fmov	d1, #1.00000000
	and	w9, w0, w1
	fcmp	d0, d1
	cset	w8, ge
	and	w0, w9, w8
	ret

func000000000000000d:
	fcmp	d0, #0.0
	and	w9, w0, w1
	cset	w8, pl
	and	w0, w9, w8
	ret

func0000000000000007:
	mov	x8, #9218868437227405312
	and	w9, w0, w1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, ne
	and	w0, w9, w8
	ret

func0000000000000005:
	fmov	d1, #1.00000000
	and	w9, w0, w1
	fcmp	d0, d1
	cset	w8, hi
	and	w0, w9, w8
	ret

func0000000000000008:
	fcmp	d0, #0.0
	and	w9, w0, w1
	cset	w8, eq
	and	w0, w9, w8
	ret

