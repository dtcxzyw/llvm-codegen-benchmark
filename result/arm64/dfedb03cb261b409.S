func0000000000000088:
	mov	x8, #70368744177664
	movk	x8, #16527, lsl #48
	fmov	d2, x8
	fcmp	d1, d2
	cset	w8, mi
	fcmp	d0, d2
	orr	w8, w0, w8
	cset	w9, mi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func00000000000002a8:
	fcmp	d1, #0.0
	cset	w8, ls
	fcmp	d0, #0.0
	orr	w8, w0, w8
	cset	w9, ls
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000108:
	fmov	d2, #2.00000000
	fcmp	d1, d2
	fmov	d1, #0.50000000
	cset	w8, gt
	fcmp	d0, d1
	orr	w8, w0, w8
	cset	w9, gt
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func00000000000001dc:
	fcmp	d1, #0.0
	cset	w8, ne
	fcmp	d0, #0.0
	orr	w8, w0, w8
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000208:
	mov	x8, #158329674399744
	fcmp	d1, #0.0
	movk	x8, #14875, lsl #48
	fmov	d1, x8
	cset	w8, eq
	orr	w8, w0, w8
	fcmp	d0, d1
	cset	w9, mi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000084:
	fcmp	d1, #0.0
	cset	w8, mi
	fcmp	d0, #0.0
	orr	w8, w8, w0
	cset	w9, mi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000090:
	mov	x8, #158329674399744
	movk	x8, #14875, lsl #48
	fmov	d2, x8
	fcmp	d1, d2
	fmov	d1, #1.00000000
	cset	w8, mi
	fcmp	d0, d1
	orr	w8, w0, w8
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

.LCPI7_0:
	.xword	0xbff921fb54442d18
func0000000000000210:
	fcmp	d1, #0.0
	adrp	x8, .LCPI7_0
	ldr	d1, [x8, :lo12:.LCPI7_0]
	cset	w8, eq
	fcmp	d0, d1
	orr	w8, w0, w8
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000104:
	fmov	d2, #1.00000000
	fcmp	d1, d2
	cset	w8, gt
	fcmp	d0, #0.0
	cset	w9, mi
	orr	w9, w9, w0
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000264:
	mov	x8, #9218868437227405312
	fmov	d2, x8
	fcmp	d1, d2
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	fcmp	d0, d2
	orr	w8, w0, w8
	cset	w9, eq
	csinc	w9, w9, wzr, vc
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000314:
	fmov	d2, #1.00000000
	mov	x8, #4066750463515557888
	fcmp	d1, d2
	fmov	d1, x8
	cset	w8, ge
	fcmp	d0, d1
	cset	w9, ls
	orr	w9, w9, w0
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func00000000000000cc:
	fcmp	d1, #0.0
	cset	w8, lt
	fcmp	d0, #0.0
	orr	w8, w0, w8
	cset	w9, lt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000258:
	mov	x8, #9218868437227405312
	fmov	d2, x8
	mov	x8, #4643211215818981376
	fcmp	d1, d2
	fmov	d1, x8
	cset	w9, eq
	csinc	w8, w9, wzr, vc
	fcmp	d0, d1
	cset	w9, ge
	orr	w9, w9, w0
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000288:
	fcmp	d1, #0.0
	cset	w8, ls
	fcmp	d0, #0.0
	orr	w8, w8, w0
	cset	w9, mi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func00000000000001d0:
	mov	x8, #9218868437227405312
	fmov	d2, x8
	fcmp	d1, d2
	cset	w8, ne
	fcmp	d0, d2
	orr	w8, w0, w8
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func000000000000021c:
	fcmp	d1, #0.0
	cset	w8, eq
	fcmp	d0, #0.0
	orr	w8, w0, w8
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

.LCPI16_0:
	.xword	0x3ffe666772d5e071
func0000000000000110:
	adrp	x8, .LCPI16_0
	ldr	d2, [x8, :lo12:.LCPI16_0]
	fcmp	d1, d2
	cset	w8, gt
	fcmp	d0, d2
	orr	w8, w0, w8
	cset	w9, gt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

