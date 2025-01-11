.LCPI0_0:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000004:
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w8, gt
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

.LCPI1_0:
	.xword	0x3eb0c6f7a0b5ed8d
func000000000000000b:
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	cset	w8, le
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	fmov	d1, #0.50000000
	fcmp	d0, d1
	cset	w8, eq
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000002:
	fcmp	d0, #0.0
	cset	w8, mi
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000d:
	fcmp	d0, #0.0
	cset	w8, pl
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000001:
	fcmp	d0, d0
	cset	w8, vs
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000e:
	fcmp	d0, d0
	cset	w8, vc
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000007:
	mov	x8, #9218868437227405312
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, ne
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	fcmp	d0, #0.0
	cset	w8, ge
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000003:
	fcmp	d0, #0.0
	cset	w8, lt
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000005:
	fcmp	d0, #0.0
	cset	w8, hi
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

