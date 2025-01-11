func00000000000000ac:
	fsub	d0, d0, d1
	fmov	d2, #1.00000000
	fcmp	d0, #0.0
	cset	w8, ge
	fcmp	d0, d2
	csel	w0, wzr, w8, hi
	ret

func0000000000000077:
	fsub	d0, d0, d1
	fmov	d2, #1.00000000
	fcmp	d0, #0.0
	cset	w8, ne
	fcmp	d0, d2
	csel	w0, wzr, w8, eq
	ret

.LCPI2_0:
	.xword	0x3e45798ee2308c3a
.LCPI2_1:
	.xword	0xbfeffffffaa19c47
func0000000000000044:
	fsub	d0, d0, d1
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	adrp	x8, .LCPI2_1
	fcmp	d0, d1
	ldr	d1, [x8, :lo12:.LCPI2_1]
	cset	w8, gt
	fcmp	d0, d1
	csel	w0, wzr, w8, le
	ret

.LCPI3_0:
	.xword	0x3eb0c6f7a0000000
func0000000000000042:
	mov	x8, #281474439839744
	fsub	d0, d0, d1
	movk	x8, #18415, lsl #48
	fmov	d1, x8
	adrp	x8, .LCPI3_0
	fcmp	d0, d1
	ldr	d1, [x8, :lo12:.LCPI3_0]
	cset	w8, mi
	fcmp	d0, d1
	csel	w0, wzr, w8, le
	ret

func000000000000007c:
	fsub	d0, d0, d1
	mov	x8, #4641240890982006784
	fmov	d1, x8
	mov	x8, #9218868437227405312
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, ge
	fcmp	d0, d1
	csel	w0, wzr, w8, eq
	ret

func000000000000007a:
	fsub	d0, d0, d1
	mov	x8, #-4582131145872769024
	fmov	d1, x8
	mov	x8, #9218868437227405312
	fcmp	d0, d1
	fmov	d1, x8
	cset	w8, ls
	fcmp	d0, d1
	csel	w0, wzr, w8, eq
	ret

func000000000000002c:
	fsub	d0, d0, d1
	fmov	d1, #-6.00000000
	fcmp	d0, d1
	fmov	d1, #6.00000000
	cset	w8, ge
	fcmp	d0, d1
	csel	w0, wzr, w8, pl
	ret

