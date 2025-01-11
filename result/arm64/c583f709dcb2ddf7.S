.LCPI0_0:
	.xword	0x3fd34413509f79fb
func0000000000000007:
	adrp	x8, .LCPI0_0
	ldr	d3, [x8, :lo12:.LCPI0_0]
	fmadd	d1, d1, d3, d2
	fcmp	d1, d0
	cset	w0, ne
	ret

func0000000000000004:
	mov	x8, #3689348814741910323
	movk	x8, #16355, lsl #48
	fmov	d3, x8
	fmadd	d1, d1, d3, d2
	fcmp	d1, d0
	cset	w0, gt
	ret

func0000000000000002:
	mov	x8, #3689348814741910323
	movk	x8, #16355, lsl #48
	fmov	d3, x8
	fmadd	d1, d1, d3, d2
	fcmp	d1, d0
	cset	w0, mi
	ret

func0000000000000005:
	fmov	d3, #0.50000000
	fmadd	d1, d1, d3, d2
	fcmp	d1, d0
	cset	w0, hi
	ret

func0000000000000003:
	fmov	d3, #0.50000000
	fmadd	d1, d1, d3, d2
	fcmp	d1, d0
	cset	w0, lt
	ret

func000000000000000a:
	fmov	d3, #2.00000000
	fmadd	d1, d1, d3, d2
	fcmp	d1, d0
	cset	w0, ls
	ret

.LCPI6_0:
	.xword	0x4000cccccccccccd
func000000000000000c:
	adrp	x8, .LCPI6_0
	ldr	d3, [x8, :lo12:.LCPI6_0]
	fmadd	d1, d1, d3, d2
	fcmp	d1, d0
	cset	w0, ge
	ret

