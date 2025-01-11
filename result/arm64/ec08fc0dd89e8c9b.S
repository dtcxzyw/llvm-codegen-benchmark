.LCPI0_0:
	.xword	0x4012d97c7f330d32
func0000000000000024:
	fsub	d1, d1, d2
	adrp	x8, .LCPI0_0
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, mi
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000022:
	fsub	d1, d1, d2
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, mi
	fcmp	d0, #0.0
	cset	w0, mi
	ret

func0000000000000023:
	fsub	d1, d1, d2
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, mi
	fcmp	d0, #0.0
	cset	w0, lt
	ret

func0000000000000028:
	fsub	d1, d1, d2
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, mi
	fcmp	d0, #0.0
	cset	w0, eq
	ret

.LCPI4_0:
	.xword	0x3f847ae147ae147b
func0000000000000034:
	fsub	d1, d1, d2
	adrp	x8, .LCPI4_0
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, lt
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI5_0:
	.xword	0x73d658e3ab795204
func0000000000000032:
	fsub	d1, d1, d2
	adrp	x8, .LCPI5_0
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, lt
	ldr	d1, [x8, :lo12:.LCPI5_0]
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI6_0:
	.xword	0x3d719799812dea11
func0000000000000035:
	fsub	d1, d1, d2
	adrp	x8, .LCPI6_0
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, lt
	ldr	d1, [x8, :lo12:.LCPI6_0]
	fcmp	d0, d1
	cset	w0, hi
	ret

.LCPI7_0:
	.xword	0x3ff921fb54442d18
.LCPI7_1:
	.xword	0xbff921fb54442d18
func0000000000000042:
	fsub	d1, d1, d2
	adrp	x8, .LCPI7_0
	ldr	d2, [x8, :lo12:.LCPI7_0]
	adrp	x8, .LCPI7_1
	fcmp	d1, d2
	fcsel	d0, d0, d1, gt
	ldr	d1, [x8, :lo12:.LCPI7_1]
	fcmp	d0, d1
	cset	w0, mi
	ret

