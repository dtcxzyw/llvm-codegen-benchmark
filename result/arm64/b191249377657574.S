func0000000000000001:
	movi	d1, #0000000000000000
	cmn	w0, #1
	fcsel	d0, d1, d0, eq
	ret

func0000000000000018:
	fmov	d1, #0.28125000
	mov	w8, #1072234496
	cmp	w0, w8
	fcsel	d0, d1, d0, hi
	ret

func0000000000000008:
	mov	x8, #-9223372036854775808
	cmp	w0, #1
	fmov	d1, x8
	fcsel	d0, d1, d0, hi
	ret

func0000000000000006:
	fmov	d1, #-1.00000000
	cmp	w0, #0
	fcsel	d0, d1, d0, mi
	ret

func0000000000000004:
	movi	d1, #0000000000000000
	cmp	w0, #3
	fcsel	d0, d1, d0, lo
	ret

func0000000000000014:
	movi	d1, #0000000000000000
	cmp	w0, #5
	fcsel	d0, d1, d0, lo
	ret

.LCPI6_0:
	.xword	0x3f847ae147ae147b
func000000000000000a:
	adrp	x8, .LCPI6_0
	cmp	w0, #49
	ldr	d1, [x8, :lo12:.LCPI6_0]
	fcsel	d0, d1, d0, gt
	ret

