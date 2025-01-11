func0000000000000004:
	mov	x8, #246290604621824
	fsub	d0, d0, d1
	movk	x8, #16502, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000007:
	fsub	d0, d0, d1
	fmov	d1, #0.50000000
	fcmp	d0, d1
	cset	w0, ne
	ret

func0000000000000008:
	fsub	d0, d0, d1
	fmov	d1, #0.50000000
	fcmp	d0, d1
	cset	w0, eq
	ret

.LCPI3_0:
	.xword	0x3fdfffff94a03595
func0000000000000002:
	fsub	d0, d0, d1
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d1
	cset	w0, mi
	ret

func000000000000000c:
	fsub	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ge
	ret

func000000000000000a:
	fsub	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ls
	ret

func0000000000000003:
	fsub	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, lt
	ret

.LCPI7_0:
	.xword	0xc06680000218def4
func0000000000000005:
	fsub	d0, d0, d1
	adrp	x8, .LCPI7_0
	ldr	d1, [x8, :lo12:.LCPI7_0]
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000001:
	fsub	d0, d0, d1
	fcmp	d0, d0
	cset	w0, vs
	ret

.LCPI9_0:
	.xword	0x3eb0c6f7a0000000
func000000000000000d:
	fsub	d0, d0, d1
	adrp	x8, .LCPI9_0
	ldr	d1, [x8, :lo12:.LCPI9_0]
	fcmp	d0, d1
	cset	w0, pl
	ret

.LCPI10_0:
	.xword	0xbeb0c6f7a0000000
func000000000000000b:
	fsub	d0, d0, d1
	adrp	x8, .LCPI10_0
	ldr	d1, [x8, :lo12:.LCPI10_0]
	fcmp	d0, d1
	cset	w0, le
	ret

func000000000000000e:
	fsub	d0, d0, d1
	fcmp	d0, d0
	cset	w0, vc
	ret

func0000000000000009:
	fsub	d0, d0, d1
	mov	x8, #9218868437227405312
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, eq
	csinc	w0, w8, wzr, vc
	ret

func0000000000000006:
	fcmp	d0, d1
	cset	w8, mi
	csinc	w0, w8, wzr, le
	ret

