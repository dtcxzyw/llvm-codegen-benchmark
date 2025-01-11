func000000000000000d:
	mov	x8, #228698418577408
	movk	x8, #49303, lsl #48
	fmov	d2, x8
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, pl
	ret

func0000000000000004:
	fmov	d2, #1.00000000
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, gt
	ret

func0000000000000003:
	fmov	d2, #-0.50000000
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, lt
	ret

func0000000000000005:
	fmov	d2, #0.50000000
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, hi
	ret

func0000000000000002:
	fmov	d2, #-5.00000000
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, mi
	ret

func000000000000000a:
	fmov	d2, #-1.00000000
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, ls
	ret

.LCPI6_0:
	.xword	0xbf747ae147ae147b
func000000000000000b:
	adrp	x8, .LCPI6_0
	ldr	d2, [x8, :lo12:.LCPI6_0]
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, le
	ret

func0000000000000008:
	fmov	d2, #1.00000000
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, eq
	ret

.LCPI8_0:
	.xword	0x3eb0c6f7a0b5ed8d
func000000000000000c:
	adrp	x8, .LCPI8_0
	ldr	d2, [x8, :lo12:.LCPI8_0]
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, ge
	ret

func0000000000000007:
	fmov	d2, #1.00000000
	fadd	d1, d1, d2
	fcmp	d1, d0
	cset	w0, ne
	ret

