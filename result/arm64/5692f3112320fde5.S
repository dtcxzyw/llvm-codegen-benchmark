.LCPI0_0:
	.xword	0x4018e1a46199999a
func0000000000000002:
	fabs	d0, d0
	adrp	x8, .LCPI0_0
	and	w9, w0, w1
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w8, mi
	and	w0, w9, w8
	ret

func0000000000000006:
	fmov	x8, d0
	mov	x9, #9218868437227405312
	and	x8, x8, #0x7fffffffffffffff
	cmp	x8, x9
	and	w9, w0, w1
	cset	w8, lt
	and	w0, w9, w8
	ret

func000000000000000a:
	fabs	d0, d0
	mov	x8, #4845873199050653695
	and	w9, w0, w1
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, ls
	and	w0, w8, w9
	ret

