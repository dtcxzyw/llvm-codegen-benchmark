func0000000000000002:
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, mi
	ret

func0000000000000008:
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000004:
	mov	x8, #281474439839744
	fadd	d0, d0, d1
	movk	x8, #18415, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000005:
	mov	x8, #281474439839744
	fadd	d0, d0, d1
	movk	x8, #18415, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000003:
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, lt
	ret

func0000000000000007:
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ne
	ret

func000000000000000c:
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ge
	ret

func000000000000000a:
	fadd	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, ls
	ret

func000000000000000e:
	fadd	d0, d0, d1
	fcmp	d0, d0
	cset	w0, vc
	ret

.LCPI9_0:
	.xword	0x3f60624dd2f1a9fc
func000000000000000d:
	fadd	d0, d0, d1
	adrp	x8, .LCPI9_0
	ldr	d1, [x8, :lo12:.LCPI9_0]
	fcmp	d0, d1
	cset	w0, pl
	ret

func000000000000000b:
	fadd	d0, d0, d1
	fmov	d1, #3.00000000
	fcmp	d0, d1
	cset	w0, le
	ret

func0000000000000001:
	fadd	d0, d0, d1
	fcmp	d0, d0
	cset	w0, vs
	ret

func0000000000000009:
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, eq
	csinc	w0, w8, wzr, vc
	ret

