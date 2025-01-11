.LCPI0_0:
	.xword	0x3d719799812dea11
func0000000000000004:
	fmadd	d0, d0, d0, d1
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000008:
	fmadd	d0, d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000003:
	fmadd	d0, d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, lt
	ret

func0000000000000005:
	fmadd	d0, d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, hi
	ret

func0000000000000002:
	fmadd	d0, d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, mi
	ret

.LCPI5_0:
	.xword	0x3ee4f8b580000000
func0000000000000012:
	fmadd	d0, d0, d0, d1
	adrp	x8, .LCPI5_0
	ldr	d1, [x8, :lo12:.LCPI5_0]
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000018:
	fmadd	d0, d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret

.LCPI7_0:
	.xword	0x3d719799812dea11
func000000000000001d:
	fmadd	d0, d0, d0, d1
	adrp	x8, .LCPI7_0
	ldr	d1, [x8, :lo12:.LCPI7_0]
	fcmp	d0, d1
	cset	w0, pl
	ret

.LCPI8_0:
	.xword	0x3d719799812dea11
func0000000000000014:
	fmadd	d0, d0, d0, d1
	adrp	x8, .LCPI8_0
	ldr	d1, [x8, :lo12:.LCPI8_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

func000000000000000c:
	fmadd	d0, d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ge
	ret

func0000000000000007:
	fmadd	d0, d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ne
	ret

func0000000000000017:
	fmadd	d0, d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, ne
	ret

.LCPI12_0:
	.xword	0x3d719799812dea11
func0000000000000015:
	fmadd	d0, d0, d0, d1
	adrp	x8, .LCPI12_0
	ldr	d1, [x8, :lo12:.LCPI12_0]
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000013:
	fmadd	d0, d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, lt
	ret

func000000000000000b:
	fmadd	d0, d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, le
	ret

