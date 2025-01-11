func0000000000000009:
	mov	x8, #9218868437227405312
	fmov	d1, x8
	mov	w8, #-22
	fcmp	d0, d1
	csel	w9, w8, w0, eq
	csel	w0, w8, w9, vs
	ret

func0000000000000004:
	mov	x8, #4670232813583204352
	fmov	d1, x8
	mov	w8, #2
	fcmp	d0, d1
	csel	w0, w8, w0, gt
	ret

func0000000000000008:
	fcmp	d0, #0.0
	csel	w0, wzr, w0, eq
	ret

func000000000000000c:
	mov	x8, #281474972516352
	movk	x8, #16863, lsl #48
	fmov	d1, x8
	mov	w8, #2147483647
	fcmp	d0, d1
	csel	w0, w8, w0, ge
	ret

.LCPI4_0:
	.xword	0x3d719799812dea11
func0000000000000002:
	adrp	x8, .LCPI4_0
	ldr	d1, [x8, :lo12:.LCPI4_0]
	mov	w8, #2
	fcmp	d0, d1
	csel	w0, w8, w0, mi
	ret

func0000000000000003:
	fcmp	d0, #0.0
	csel	w0, wzr, w0, lt
	ret

func0000000000000007:
	mov	x8, #9218868437227405312
	fmov	d1, x8
	fcmp	d0, d1
	csel	w0, wzr, w0, ne
	ret

func000000000000000d:
	fcmp	d0, #0.0
	csel	w0, wzr, w0, pl
	ret

func000000000000000b:
	fcmp	d0, #0.0
	mov	w8, #185
	csel	w0, w8, w0, le
	ret

