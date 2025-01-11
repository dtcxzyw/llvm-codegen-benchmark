func000000000000000a:
	fcmp	d0, #0.0
	and	w9, w1, w0
	cset	w8, ls
	and	w0, w8, w9
	ret

func0000000000000008:
	fcmp	d0, #0.0
	and	w9, w1, w0
	cset	w8, eq
	and	w0, w8, w9
	ret

.LCPI2_0:
	.xword	0x3fa999999999999a
func0000000000000002:
	adrp	x8, .LCPI2_0
	and	w9, w1, w0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	cset	w8, mi
	and	w0, w8, w9
	ret

func0000000000000007:
	fmov	d1, #-1.00000000
	and	w9, w1, w0
	fcmp	d0, d1
	cset	w8, ne
	and	w0, w8, w9
	ret

.LCPI4_0:
	.xword	0x3d719799812dea11
func0000000000000004:
	adrp	x8, .LCPI4_0
	and	w9, w1, w0
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fcmp	d0, d1
	cset	w8, gt
	and	w0, w8, w9
	ret

func0000000000000006:
	mov	x8, #9218868437227405312
	and	w9, w1, w0
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	csinc	w8, w8, wzr, le
	and	w0, w8, w9
	ret

func0000000000000001:
	fcmp	d0, d0
	and	w9, w1, w0
	cset	w8, vs
	and	w0, w8, w9
	ret

func000000000000000e:
	fcmp	d0, d0
	and	w9, w1, w0
	cset	w8, vc
	and	w0, w8, w9
	ret

