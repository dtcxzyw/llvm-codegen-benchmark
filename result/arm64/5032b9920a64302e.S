func0000000000000018:
	fsub	d1, d1, d2
	fmadd	d0, d1, d1, d0
	fcmp	d0, #0.0
	cset	w0, eq
	ret

.LCPI1_0:
	.xword	0x3ddb7cdfd9d7bdbb
func0000000000000012:
	fsub	d1, d1, d2
	adrp	x8, .LCPI1_0
	fmadd	d0, d1, d1, d0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI2_0:
	.xword	0x3d719799812dea11
func0000000000000014:
	fsub	d1, d1, d2
	adrp	x8, .LCPI2_0
	fmadd	d0, d1, d1, d0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000002:
	fsub	d1, d1, d2
	fmadd	d0, d1, d1, d0
	fcmp	d0, #0.0
	cset	w0, mi
	ret

func0000000000000007:
	fsub	d1, d1, d2
	fmadd	d0, d1, d1, d0
	fcmp	d0, #0.0
	cset	w0, ne
	ret

.LCPI5_0:
	.xword	0x3d719799812dea11
func0000000000000015:
	fsub	d1, d1, d2
	adrp	x8, .LCPI5_0
	fmadd	d0, d1, d1, d0
	ldr	d1, [x8, :lo12:.LCPI5_0]
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000008:
	fsub	d1, d1, d2
	fmadd	d0, d1, d1, d0
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000004:
	fsub	d1, d1, d2
	fmadd	d0, d1, d1, d0
	fcmp	d0, #0.0
	cset	w0, gt
	ret

.LCPI8_0:
	.xword	0x3c9cd2b297d889bc
func0000000000000005:
	fsub	d1, d1, d2
	adrp	x8, .LCPI8_0
	fmadd	d0, d1, d1, d0
	ldr	d1, [x8, :lo12:.LCPI8_0]
	fcmp	d0, d1
	cset	w0, hi
	ret

