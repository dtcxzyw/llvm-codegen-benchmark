func0000000000000002:
	fmov	d1, #1.00000000
	and	w8, w0, w1
	fcmp	d0, d1
	cset	w9, mi
	and	w0, w9, w8
	ret

func000000000000000a:
	mov	x8, #281474972516352
	movk	x8, #16863, lsl #48
	fmov	d1, x8
	and	w8, w0, w1
	fcmp	d0, d1
	cset	w9, ls
	and	w0, w9, w8
	ret

func000000000000000e:
	fcmp	d0, d0
	and	w8, w0, w1
	cset	w9, vc
	and	w0, w9, w8
	ret

.LCPI3_0:
	.xword	0x3fb1eb851eb851ec
func0000000000000004:
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	and	w8, w0, w1
	fcmp	d0, d1
	cset	w9, gt
	and	w0, w9, w8
	ret

func0000000000000005:
	fcmp	d0, #0.0
	and	w9, w0, w1
	cset	w8, hi
	and	w0, w9, w8
	ret

func000000000000000c:
	fcmp	d0, #0.0
	and	w8, w0, w1
	cset	w9, ge
	and	w0, w9, w8
	ret

func0000000000000006:
	mov	x8, #9218868437227405312
	and	w9, w0, w1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	csinc	w8, w8, wzr, le
	and	w0, w9, w8
	ret

func0000000000000003:
	mov	x8, #281474972516352
	movk	x8, #16863, lsl #48
	fmov	d1, x8
	and	w8, w0, w1
	fcmp	d0, d1
	cset	w9, lt
	and	w0, w9, w8
	ret

func000000000000000b:
	fmov	d1, #1.00000000
	and	w8, w0, w1
	fcmp	d0, d1
	cset	w9, le
	and	w0, w9, w8
	ret

func0000000000000008:
	fcmp	d0, #0.0
	and	w9, w0, w1
	cset	w8, eq
	and	w0, w9, w8
	ret

func0000000000000007:
	fcmp	d0, #0.0
	and	w8, w0, w1
	cset	w9, ne
	and	w0, w9, w8
	ret

func0000000000000001:
	fcmp	d0, d0
	and	w8, w0, w1
	cset	w9, vs
	and	w0, w9, w8
	ret

