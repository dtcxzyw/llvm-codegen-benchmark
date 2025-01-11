.LCPI0_0:
	.xword	0x3c9cd2b297d889bc
func000000000000002a:
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w8, ls
	and	w0, w8, w0
	ret

func000000000000000a:
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, ls
	and	w0, w8, w0
	ret

func0000000000000007:
	mov	x8, #9218868437227405312
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000002:
	fcmp	d0, #0.0
	cset	w8, mi
	and	w0, w8, w0
	ret

func0000000000000001:
	fcmp	d0, d0
	cset	w8, vs
	and	w0, w8, w0
	ret

func000000000000000e:
	fcmp	d0, d0
	cset	w8, vc
	and	w0, w8, w0
	ret

