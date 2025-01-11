func0000000000000007:
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func000000000000000c:
	fcmp	d0, #0.0
	cset	w0, lt
	ret

func000000000000000a:
	fcmp	d0, #0.0
	cset	w0, hi
	ret

.LCPI3_0:
	.xword	0x3eb0c6f7a0000000
func0000000000000002:
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d1
	cset	w0, pl
	ret

func0000000000000004:
	fcmp	d0, #0.0
	cset	w0, le
	ret

func0000000000000008:
	mov	x8, #9218868437227405312
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, ne
	ret

func000000000000000b:
	fcmp	d0, #0.0
	cset	w0, gt
	ret

