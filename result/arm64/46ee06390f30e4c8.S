.LCPI0_0:
	.xword	0x3ee4f8b588e368f1
func00000000000000a2:
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	ccmp	w0, #15, #4, mi
	cset	w0, gt
	ret

func00000000000000a7:
	fmov	d1, #1.00000000
	fcmp	d0, d1
	ccmp	w0, #0, #4, ne
	cset	w0, gt
	ret

func000000000000001c:
	fmov	d1, #10.00000000
	fcmp	d0, d1
	ccmp	w0, #0, #0, ge
	cset	w0, eq
	ret

func000000000000008c:
	fcmp	d0, #0.0
	ccmp	w0, #0, #4, gt
	cset	w0, ne
	ret

func0000000000000144:
	fmov	d1, #1.00000000
	lsr	w8, w0, #20
	mov	w9, #995
	fcmp	d0, d1
	ccmp	w8, w9, #2, gt
	cset	w0, lo
	ret

func0000000000000012:
	fmov	d1, #4.00000000
	mov	w8, #25120
	movk	w8, #19553, lsl #16
	fcmp	d0, d1
	ccmp	w0, w8, #0, mi
	cset	w0, eq
	ret

.LCPI6_0:
	.xword	0x4c63e9e4e4c2f344
func0000000000000066:
	adrp	x8, .LCPI6_0
	ldr	d1, [x8, :lo12:.LCPI6_0]
	mov	w8, #101
	fcmp	d0, d1
	ccmp	w0, w8, #0, lt
	cset	w0, lt
	ret

func000000000000018c:
	fmov	d1, #1.00000000
	fcmp	d0, d1
	ccmp	w0, #0, #4, ge
	cset	w0, ne
	ret

func00000000000000c4:
	fcmp	d0, #0.0
	ccmp	w0, #0, #4, gt
	cset	w0, ne
	ret

.LCPI9_0:
	.xword	0x3f50624dd2f1a9fc
func0000000000000082:
	adrp	x8, .LCPI9_0
	ldr	d1, [x8, :lo12:.LCPI9_0]
	fcmp	d0, d1
	ccmp	w0, #1, #0, mi
	cset	w0, hi
	ret

func00000000000000ad:
	fcmp	d0, #0.0
	ccmp	w0, #0, #4, pl
	cset	w0, gt
	ret

func00000000000000ec:
	fcmp	d0, #0.0
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func000000000000010c:
	fmov	d1, #0.50000000
	fcmp	d0, d1
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000046:
	fmov	d1, #0.25000000
	fcmp	d0, d1
	ccmp	w0, #3, #0, mi
	cset	w0, lt
	ret

func0000000000000067:
	fmov	d1, #1.00000000
	mov	w8, #127
	fcmp	d0, d1
	ccmp	w0, w8, #0, ne
	cset	w0, lt
	ret

func000000000000014a:
	fcmp	d0, #0.0
	ccmp	w0, #1, #4, ls
	cset	w0, gt
	ret

func0000000000000014:
	fcmp	d0, #0.0
	ccmp	w0, #4, #0, gt
	cset	w0, eq
	ret

func0000000000000081:
	fcmp	d0, #0.0
	ccmp	w0, #0, #0, gt
	cset	w0, eq
	ret

func0000000000000064:
	fcmp	d0, #0.0
	ccmp	w0, #1, #0, gt
	cset	w0, lt
	ret

func00000000000000ea:
	fcmp	d0, #0.0
	ccmp	w0, #0, #4, ne
	cset	w0, gt
	ret

func000000000000004a:
	mov	x8, #4845873199050653695
	fmov	d1, x8
	mov	w8, #45
	fcmp	d0, d1
	ccmp	w0, w8, #2, ls
	cset	w0, lo
	ret

func00000000000000c1:
	fcmp	d0, d0
	ccmp	w0, #0, #4, vs
	cset	w0, ne
	ret

func0000000000000041:
	fcmp	d0, #0.0
	ccmp	w0, #0, #0, mi
	cset	w0, eq
	ret

func00000000000000c6:
	mov	x8, #9218868437227405312
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	csinc	w8, w8, wzr, le
	cmn	w0, #1
	csel	w0, wzr, w8, eq
	ret

func000000000000006a:
	fmov	d1, #10.00000000
	fcmp	d0, d1
	ccmp	w0, #0, #4, lt
	cset	w0, gt
	ret

func0000000000000101:
	fcmp	d0, #0.0
	ccmp	w0, #5, #0, eq
	cset	w0, eq
	ret

func00000000000000c3:
	fcmp	d0, #0.0
	ccmp	w0, #0, #4, lt
	cset	w0, ne
	ret

func000000000000008a:
	fcmp	d0, #0.0
	ccmp	w0, #24, #4, gt
	cset	w0, gt
	ret

func00000000000000aa:
	fcmp	d0, #0.0
	ccmp	w0, #1, #4, ls
	cset	w0, gt
	ret

.LCPI29_0:
	.xword	0x3ee4f8b588e368f1
func000000000000004c:
	adrp	x8, .LCPI29_0
	ldr	d1, [x8, :lo12:.LCPI29_0]
	fcmp	d0, d1
	ccmp	w0, #1, #4, mi
	cset	w0, ne
	ret

func0000000000000028:
	fcmp	d0, d0
	ccmp	w0, #2, #0, vs
	cset	w0, hi
	ret

.LCPI31_0:
	.xword	0x3f50624dd2f1a9fc
func00000000000001ac:
	adrp	x8, .LCPI31_0
	ldr	d1, [x8, :lo12:.LCPI31_0]
	fcmp	d0, d1
	ccmp	w0, #0, #4, pl
	cset	w0, ne
	ret

func0000000000000098:
	fmov	d1, #2.00000000
	fcmp	d0, d1
	ccmp	w0, #1, #0, gt
	cset	w0, hi
	ret

.LCPI33_0:
	.xword	0x3ddb7cdfd9d7bdbb
func00000000000000cb:
	adrp	x8, .LCPI33_0
	ldr	d1, [x8, :lo12:.LCPI33_0]
	fcmp	d0, d1
	ccmp	w0, #0, #4, le
	cset	w0, ne
	ret

func0000000000000018:
	mov	x8, #9218868437227405312
	fmov	d1, x8
	mov	w8, #34
	fcmp	d0, d1
	ccmp	w0, w8, #0, eq
	cset	w0, eq
	ret

