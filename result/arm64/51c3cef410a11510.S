func0000000000000010:
	fcmp	d0, #0.0
	cset	w8, eq
	orr	w8, w1, w8
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

.LCPI1_0:
	.xword	0x3eb0c6f7a0000000
func0000000000000016:
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	cset	w8, le
	orr	w8, w1, w8
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000014:
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, ls
	orr	w8, w1, w8
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000a:
	fcmp	d0, #0.0
	cset	w8, hi
	orr	w8, w1, w8
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

.LCPI4_0:
	.xword	0x3f1a36e2eb1c432d
func0000000000000008:
	adrp	x8, .LCPI4_0
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fcmp	d0, d1
	cset	w8, gt
	orr	w8, w1, w8
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000001a:
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, pl
	orr	w8, w8, w1
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000e:
	fcmp	d0, #0.0
	cset	w8, ne
	orr	w8, w1, w8
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	fcmp	d0, d0
	cset	w8, vs
	orr	w8, w8, w1
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	mov	x8, #9218868437227405312
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	csinc	w8, w8, wzr, le
	orr	w8, w1, w8
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

