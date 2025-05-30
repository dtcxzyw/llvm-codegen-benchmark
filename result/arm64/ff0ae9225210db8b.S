func0000000000000030:
	fcmp	d0, #0.0
	ccmp	w0, #1, #4, ne
	cset	w0, eq
	ret

func000000000000014e:
	fcmp	d0, #0.0
	ccmp	w0, #0, #0, eq
	cset	w0, gt
	ret

.LCPI2_0:
	.xword	0x3eb0c6f7a0000000
func00000000000002d8:
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	ccmp	w0, #2, #0, gt
	cset	w0, ne
	ret

.LCPI3_0:
	.xword	0x3f1a36e2eb1c432d
func00000000000000b0:
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	mov	w8, #99
	fcmp	d0, d1
	ccmp	w0, w8, #2, pl
	cset	w0, hi
	ret

func0000000000000218:
	fcmp	d0, #0.0
	ccmp	w0, #1, #0, ne
	cset	w0, ne
	ret

.LCPI5_0:
	.xword	0x3fbeb851eb851eb8
func0000000000000198:
	adrp	x8, .LCPI5_0
	ldr	d1, [x8, :lo12:.LCPI5_0]
	fcmp	d0, d1
	ccmp	w0, #0, #0, lt
	cset	w0, ne
	ret

func0000000000000190:
	mov	x8, #225833675390976
	movk	x8, #16845, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000098:
	fmov	d1, #1.00000000
	fcmp	d0, d1
	ccmn	w0, #1, #0, pl
	cset	w0, ne
	ret

.LCPI8_0:
	.xword	0x3d06849b86a12b9b
func0000000000000148:
	adrp	x8, .LCPI8_0
	ldr	d1, [x8, :lo12:.LCPI8_0]
	fcmp	d0, d1
	ccmp	w0, #0, #0, le
	cset	w0, gt
	ret

func0000000000000184:
	fcmp	d0, #0.0
	ccmp	w0, #0, #0, pl
	cset	w0, ne
	ret

.LCPI10_0:
	.xword	0x3f50624dd2f1a9fc
func0000000000000114:
	adrp	x8, .LCPI10_0
	ldr	d1, [x8, :lo12:.LCPI10_0]
	fcmp	d0, d1
	ccmp	w0, #2, #0, le
	cset	w0, gt
	ret

func00000000000000d8:
	fmov	d1, #1.00000000
	fcmp	d0, d1
	ccmp	w0, #1, #8, lt
	cset	w0, lt
	ret

func00000000000000d6:
	mov	x8, #4372995238176751616
	fmov	d1, x8
	fcmp	d0, d1
	ccmp	w0, #1, #8, gt
	cset	w0, lt
	ret

func0000000000000096:
	fcmp	d0, #0.0
	ccmp	w0, #6, #0, gt
	cset	w0, lo
	ret

func000000000000008c:
	mov	x8, #4518236326159450112
	fmov	d1, x8
	fcmp	d0, d1
	ccmp	w0, #1, #8, pl
	cset	w0, lt
	ret

func00000000000000c6:
	fcmp	d0, #0.0
	ccmp	w0, #1, #8, ge
	cset	w0, lt
	ret

func000000000000014a:
	fcmp	d0, #0.0
	ccmn	w0, #1, #0, ls
	cset	w0, gt
	ret

func000000000000002a:
	fmov	d1, #1.00000000
	fcmp	d0, d1
	ccmp	w0, #0, #4, ls
	cset	w0, eq
	ret

func000000000000010c:
	fmov	d1, #1.00000000
	fcmp	d0, d1
	ccmp	w0, #1, #8, le
	cset	w0, lt
	ret

func0000000000000306:
	fcmp	d0, #0.0
	ccmp	w0, #1, #2, ge
	cset	w0, hi
	ret

func0000000000000058:
	fcmp	d0, d0
	ccmp	w0, #0, #0, vc
	cset	w0, ne
	ret

func0000000000000182:
	fcmp	d0, d0
	ccmp	w0, #0, #0, vc
	cset	w0, ne
	ret

.LCPI22_0:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000102:
	adrp	x8, .LCPI22_0
	ldr	d1, [x8, :lo12:.LCPI22_0]
	fcmp	d0, d1
	ccmp	w0, #0, #4, le
	cset	w0, eq
	ret

func0000000000000202:
	fcmp	d0, #0.0
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000082:
	fmov	d1, #1.00000000
	fcmp	d0, d1
	ccmp	w0, #0, #4, pl
	cset	w0, eq
	ret

.LCPI25_0:
	.xword	0x3f847ae147ae147b
func0000000000000342:
	adrp	x8, .LCPI25_0
	ldr	d1, [x8, :lo12:.LCPI25_0]
	fcmp	d0, d1
	ccmp	w0, #0, #4, mi
	cset	w0, eq
	ret

func0000000000000038:
	fmov	d1, #1.00000000
	fcmp	d0, d1
	ccmp	w0, #0, #4, lt
	cset	w0, eq
	ret

func000000000000020c:
	fcmp	d0, #0.0
	ccmp	w0, #1, #8, ne
	cset	w0, lt
	ret

func000000000000030c:
	fcmp	d0, #0.0
	ccmp	w0, #1, #8, lt
	cset	w0, lt
	ret

func0000000000000036:
	fmov	d1, #1.00000000
	fcmp	d0, d1
	ccmp	w0, #0, #4, gt
	cset	w0, eq
	ret

func00000000000001c8:
	fmov	d1, #2.00000000
	fcmp	d0, d1
	ccmp	w0, #2, #0, eq
	cset	w0, lo
	ret

