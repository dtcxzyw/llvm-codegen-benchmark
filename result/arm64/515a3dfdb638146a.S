func0000000000000042:
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, gt
	fcmp	d0, #0.0
	cset	w0, mi
	ret

func0000000000000022:
	fcmp	d1, #0.0
	mov	x8, #4886405595696988160
	fcsel	d0, d0, d1, mi
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, mi
	ret

func000000000000002c:
	fcmp	d1, #0.0
	mov	x8, #-4336966441157787648
	fcsel	d0, d0, d1, mi
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, ge
	ret

func0000000000000023:
	fcmp	d1, #0.0
	fmov	d2, #1.00000000
	fcsel	d0, d0, d1, mi
	fcmp	d0, d2
	cset	w0, lt
	ret

func000000000000002e:
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, mi
	fcmp	d0, d0
	cset	w0, vc
	ret

func0000000000000021:
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, mi
	fcmp	d0, d0
	cset	w0, vs
	ret

func0000000000000024:
	fcmp	d1, #0.0
	fmov	d2, #0.50000000
	fcsel	d0, d0, d1, mi
	fcmp	d0, d2
	cset	w0, gt
	ret

func0000000000000012:
	fcmp	d1, d1
	fcsel	d0, d0, d1, vs
	fcmp	d0, #0.0
	cset	w0, mi
	ret

func000000000000004c:
	mov	x8, #7378697629483820646
	movk	x8, #16358, lsl #48
	fmov	d2, x8
	fcmp	d1, d2
	fcsel	d0, d0, d1, gt
	fcmp	d0, #0.0
	cset	w0, ge
	ret

func0000000000000025:
	fcmp	d1, #0.0
	mov	x8, #4503599627370496
	fcsel	d0, d0, d1, mi
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, hi
	ret

func000000000000003d:
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, lt
	fcmp	d0, #0.0
	cset	w0, pl
	ret

func0000000000000028:
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, mi
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func00000000000000e1:
	fcmp	d1, d1
	fcsel	d0, d0, d1, vc
	fcmp	d0, d0
	cset	w0, vs
	ret

.LCPI13_0:
	.xword	0x3f847ae147ae147b
func0000000000000034:
	fcmp	d1, #0.0
	adrp	x8, .LCPI13_0
	fcsel	d0, d0, d1, lt
	ldr	d1, [x8, :lo12:.LCPI13_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI14_0:
	.xword	0x3d719799812dea11
func0000000000000035:
	fcmp	d1, #0.0
	adrp	x8, .LCPI14_0
	fcsel	d0, d0, d1, lt
	ldr	d1, [x8, :lo12:.LCPI14_0]
	fcmp	d0, d1
	cset	w0, hi
	ret

.LCPI15_0:
	.xword	0x3d719799812dea11
func000000000000003a:
	fcmp	d1, #0.0
	adrp	x8, .LCPI15_0
	fcsel	d0, d0, d1, lt
	ldr	d1, [x8, :lo12:.LCPI15_0]
	fcmp	d0, d1
	cset	w0, ls
	ret

.LCPI16_0:
	.xword	0x73d658e3ab795204
func0000000000000032:
	fcmp	d1, #0.0
	adrp	x8, .LCPI16_0
	fcsel	d0, d0, d1, lt
	ldr	d1, [x8, :lo12:.LCPI16_0]
	fcmp	d0, d1
	cset	w0, mi
	ret

func0000000000000033:
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, lt
	fcmp	d0, #0.0
	cset	w0, lt
	ret

func0000000000000044:
	mov	x8, #140737488355328
	movk	x8, #16486, lsl #48
	fmov	d2, x8
	mov	x8, #140737488355328
	movk	x8, #16470, lsl #48
	fcmp	d1, d2
	fcsel	d0, d0, d1, gt
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000045:
	mov	x8, #140737488355328
	movk	x8, #16470, lsl #48
	fmov	d2, x8
	mov	x8, #4633641066610819072
	fcmp	d1, d2
	fcsel	d0, d0, d1, gt
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, hi
	ret

func000000000000008e:
	mov	x8, #9218868437227405312
	fmov	d2, x8
	fcmp	d1, d2
	fcsel	d0, d0, d1, eq
	fcmp	d0, d0
	cset	w0, vc
	ret

func0000000000000088:
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, eq
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000082:
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, eq
	fcmp	d0, #0.0
	cset	w0, mi
	ret

func000000000000008c:
	fcmp	d1, #0.0
	fcsel	d0, d0, d1, eq
	fcmp	d0, #0.0
	cset	w0, ge
	ret

