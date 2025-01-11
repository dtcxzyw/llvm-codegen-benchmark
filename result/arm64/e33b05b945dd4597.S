.LCPI0_0:
	.xword	0x3fd34413509f79fb
func0000000000000002:
	adrp	x8, .LCPI0_0
	ldr	d2, [x8, :lo12:.LCPI0_0]
	fmadd	d0, d0, d2, d1
	fcmp	d0, #0.0
	cset	w0, mi
	ret

func0000000000000012:
	fmov	d2, #2.00000000
	fmadd	d0, d0, d2, d1
	fcmp	d0, #0.0
	cset	w0, mi
	ret

func0000000000000014:
	fmov	d2, #2.00000000
	fmadd	d0, d0, d2, d1
	fcmp	d0, #0.0
	cset	w0, gt
	ret

.LCPI3_0:
	.xword	0x3f60624dd2f1a9fc
.LCPI3_1:
	.xword	0x3fca7b9611a7b961
func0000000000000005:
	adrp	x8, .LCPI3_0
	ldr	d2, [x8, :lo12:.LCPI3_0]
	adrp	x8, .LCPI3_1
	fmadd	d0, d0, d2, d1
	ldr	d1, [x8, :lo12:.LCPI3_1]
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000004:
	fmov	d2, #2.00000000
	mov	x8, #281474972516352
	movk	x8, #16863, lsl #48
	fmadd	d0, d0, d2, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000008:
	fmov	d2, #2.00000000
	fmadd	d0, d0, d2, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret

.LCPI6_0:
	.xword	0x3e112e0be826d695
func000000000000000c:
	adrp	x8, .LCPI6_0
	ldr	d2, [x8, :lo12:.LCPI6_0]
	mov	x8, #-4548635623644200960
	fmadd	d0, d0, d2, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, ge
	ret

func0000000000000007:
	fmov	d2, #2.00000000
	fmadd	d0, d0, d2, d1
	fcmp	d0, #0.0
	cset	w0, ne
	ret

func000000000000000a:
	fmov	d2, #2.00000000
	mov	x8, #4372995238176751616
	fmadd	d0, d0, d2, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000003:
	mov	x8, #70368744177664
	movk	x8, #16527, lsl #48
	fmov	d2, x8
	mov	x8, #4890909195324358656
	fmadd	d0, d0, d2, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, lt
	ret

