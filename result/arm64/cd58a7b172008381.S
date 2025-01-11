func0000000000000002:
	fcmp	d0, #0.0
	mov	w8, #54665
	movk	w8, #17, lsl #16
	add	x9, x8, #24
	csel	x0, x9, x8, mi
	ret

func0000000000000004:
	fcmp	d0, #0.0
	mov	w8, #3
	csinv	x0, x8, xzr, gt
	ret

func0000000000000006:
	mov	x8, #9218868437227405312
	fmov	d1, x8
	mov	w8, #20
	fcmp	d0, d1
	csel	x9, x8, xzr, mi
	csel	x0, x8, x9, gt
	ret

func0000000000000001:
	fcmp	d0, d0
	mov	w8, #20
	csel	x0, x8, xzr, vs
	ret

func0000000000000008:
	fcmp	d0, #0.0
	mov	w8, #20
	csel	x0, x8, xzr, eq
	ret

func0000000000000003:
	fcmp	d0, #0.0
	cset	w8, ge
	ubfiz	x0, x8, #13, #32
	ret

func0000000000000009:
	mov	x8, #9218868437227405312
	mov	x9, #-9223372036854775808
	fmov	d1, x8
	mov	x8, #2
	movk	x8, #32768, lsl #48
	fcmp	d0, d1
	csel	x8, x9, x8, eq
	csel	x0, x9, x8, vs
	ret

func0000000000000007:
	fcmp	d0, #0.0
	mov	w8, #24
	mov	w9, #16
	csel	x0, x9, x8, ne
	ret

.LCPI8_0:
	.xword	0x3ff657184ae74487
func0000000000000005:
	adrp	x8, .LCPI8_0
	mov	w9, #5
	ldr	d1, [x8, :lo12:.LCPI8_0]
	mov	w8, #4
	fcmp	d0, d1
	csel	x0, x9, x8, hi
	ret

.LCPI9_0:
	.xword	0xbfe657184ae74487
func000000000000000a:
	adrp	x8, .LCPI9_0
	ldr	d1, [x8, :lo12:.LCPI9_0]
	mov	w8, #2
	fcmp	d0, d1
	csinc	x0, x8, xzr, hi
	ret

