func0000000000000008:
	fmov	x9, d0
	mov	x8, #-9007199254740992
	cmp	x8, x9, lsl #1
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000009:
	fmov	x8, d0
	ubfx	x8, x8, #52, #11
	cmp	x8, #2046
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000003:
	fabs	d0, d0
	mov	x8, #4742290407621132288
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, lt
	and	w0, w0, w8
	ret

func000000000000000a:
	fabs	d0, d0
	mov	x8, #9218868437227405311
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, ls
	and	w0, w0, w8
	ret

.LCPI4_0:
	.xword	0x3e112e0be0000000
func0000000000000002:
	fabs	d0, d0
	adrp	x8, .LCPI4_0
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fcmp	d0, d1
	cset	w8, mi
	and	w0, w0, w8
	ret

func0000000000000004:
	fabs	d0, d0
	mov	x8, #4372995238176751616
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000006:
	fmov	x8, d0
	ubfx	x8, x8, #52, #11
	cmp	x8, #2047
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000000d:
	fabs	d0, d0
	mov	x8, #4372995238176751616
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, pl
	and	w0, w0, w8
	ret

