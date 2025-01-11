func0000000000000004:
	fmov	d1, #0.50000000
	fcmp	d0, d1
	cset	w8, mi
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

.LCPI1_0:
	.xword	0x3fe6666660000000
func0000000000000016:
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	cset	w8, le
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000e:
	mov	x8, #9218868437227405312
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, ne
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000010:
	mov	x8, #9218868437227405312
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, eq
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	mov	x8, #9218868437227405312
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	csinc	w8, w8, wzr, le
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

