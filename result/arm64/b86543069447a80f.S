func0000000000000004:
	mov	x8, #236961935654912
	movk	x8, #16791, lsl #48
	fmov	d1, x8
	mov	x8, #225833675390976
	movk	x8, #16845, lsl #48
	fmul	d0, d0, d1
	fmov	d1, x8
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI1_0:
	.xword	0x400921fb54442d18
func0000000000000002:
	mov	x8, #140737488355328
	movk	x8, #16486, lsl #48
	fmov	d1, x8
	adrp	x8, .LCPI1_0
	fmul	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, mi
	ret

.LCPI2_0:
	.xword	0x3f840d931ff62705
.LCPI2_1:
	.xword	0x401921fb54442d18
.LCPI2_2:
	.xword	0x3d719799812dea11
func0000000000000005:
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	adrp	x8, .LCPI2_1
	fmul	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI2_1]
	adrp	x8, .LCPI2_2
	fdiv	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI2_2]
	fcmp	d0, d1
	cset	w0, hi
	ret

.LCPI3_0:
	.xword	0x400921fb54442d18
func0000000000000007:
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	mov	x8, #140737488355328
	movk	x8, #16486, lsl #48
	fmul	d0, d0, d1
	fmov	d1, x8
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ne
	ret

.LCPI4_0:
	.xword	0x400921fb53c8d4f1
func000000000000000c:
	mov	x8, #140737488355328
	movk	x8, #16486, lsl #48
	fmov	d1, x8
	adrp	x8, .LCPI4_0
	fmul	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI4_0]
	mov	x8, #193514046488576
	movk	x8, #49251, lsl #48
	fdiv	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, ge
	ret

.LCPI5_0:
	.xword	0x400921fb53c8d4f1
func000000000000000a:
	mov	x8, #140737488355328
	movk	x8, #16486, lsl #48
	fmov	d1, x8
	adrp	x8, .LCPI5_0
	fmul	d0, d0, d1
	ldr	d1, [x8, :lo12:.LCPI5_0]
	mov	x8, #35184372088832
	movk	x8, #49244, lsl #48
	fdiv	d0, d0, d1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000003:
	mov	x8, #4634766966517661696
	fmov	d1, x8
	fmul	d0, d0, d1
	fmov	d1, #6.00000000
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, lt
	ret

