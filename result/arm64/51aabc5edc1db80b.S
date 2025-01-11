func0000000000000002:
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, mi
	ret

func0000000000000004:
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, gt
	ret

func0000000000000007:
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ne
	ret

func0000000000000008:
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000003:
	fmul	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, lt
	ret

func0000000000000005:
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, hi
	ret

func0000000000000009:
	fmul	d0, d0, d1
	mov	x8, #9218868437227405312
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, eq
	csinc	w0, w8, wzr, vc
	ret

func0000000000000001:
	fmul	d0, d0, d1
	fcmp	d0, d0
	cset	w0, vs
	ret

.LCPI8_0:
	.xword	0x3fa999999999999a
func000000000000000c:
	fmul	d0, d0, d1
	adrp	x8, .LCPI8_0
	ldr	d1, [x8, :lo12:.LCPI8_0]
	fcmp	d0, d1
	cset	w0, ge
	ret

func000000000000000a:
	fmul	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, ls
	ret

func000000000000000b:
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, le
	ret

func000000000000000d:
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, pl
	ret

func000000000000000e:
	fmul	d0, d0, d1
	fcmp	d0, d0
	cset	w0, vc
	ret

