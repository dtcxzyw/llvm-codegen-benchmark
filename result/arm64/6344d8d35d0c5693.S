.LCPI0_0:
	.xword	0x3d719799812dea11
func0000000000000004:
	fsub	d1, d1, d2
	adrp	x8, .LCPI0_0
	fdiv	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000002:
	fsub	d1, d1, d2
	mov	x8, #-9007
	movk	x8, #16367, lsl #48
	fdiv	d0, d1, d0
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000005:
	fsub	d1, d1, d2
	fdiv	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, hi
	ret

func0000000000000003:
	fsub	d1, d1, d2
	fdiv	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, lt
	ret

func0000000000000009:
	fsub	d1, d1, d2
	fdiv	d0, d1, d0
	fcmp	d0, #0.0
	cset	w8, eq
	csinc	w0, w8, wzr, vc
	ret

func000000000000000a:
	fsub	d1, d1, d2
	fdiv	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, ls
	ret

func0000000000000008:
	fsub	d1, d1, d2
	fdiv	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, eq
	ret

.LCPI7_0:
	.xword	0x3e45798ee2308c3a
func000000000000000c:
	fsub	d1, d1, d2
	adrp	x8, .LCPI7_0
	fdiv	d0, d1, d0
	ldr	d1, [x8, :lo12:.LCPI7_0]
	fcmp	d0, d1
	cset	w0, ge
	ret

func0000000000000001:
	fsub	d1, d1, d2
	fdiv	d0, d1, d0
	fcmp	d0, d0
	cset	w0, vs
	ret

func0000000000000007:
	fsub	d1, d1, d2
	fdiv	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, ne
	ret

func000000000000000e:
	fsub	d1, d1, d2
	fdiv	d0, d1, d0
	fcmp	d0, d0
	cset	w0, vc
	ret

