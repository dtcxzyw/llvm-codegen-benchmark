func0000000000000098:
	mov	x8, #9218868437227405312
	fmov	d2, x8
	fcmp	d1, d2
	fmov	d1, #1.00000000
	cset	w8, mi
	csinc	w8, w8, wzr, le
	fcmp	d0, d1
	csel	w0, wzr, w8, ne
	ret

func000000000000002b:
	fmov	d2, #-1.00000000
	fcmp	d1, #0.0
	cset	w8, pl
	fcmp	d0, d2
	csel	w0, wzr, w8, gt
	ret

func000000000000002d:
	mov	x8, #4643211215818981376
	fcmp	d1, #0.0
	fmov	d1, x8
	cset	w8, pl
	fcmp	d0, d1
	csel	w0, wzr, w8, mi
	ret

func0000000000000024:
	fmov	d2, #-1.00000000
	fcmp	d1, #0.0
	cset	w8, mi
	fcmp	d0, d2
	csinc	w0, w8, wzr, le
	ret

func0000000000000022:
	mov	x8, #4679240012837945344
	fcmp	d1, #0.0
	fmov	d1, x8
	cset	w8, mi
	fcmp	d0, d1
	csinc	w0, w8, wzr, pl
	ret

func0000000000000082:
	fcmp	d1, #0.0
	cset	w8, ne
	fcmp	d0, #0.0
	csel	w0, wzr, w8, pl
	ret

func0000000000000087:
	mov	x8, #281474439839744
	movk	x8, #18415, lsl #48
	fmov	d2, x8
	fcmp	d1, d2
	cset	w8, ne
	fcmp	d0, d2
	csel	w0, wzr, w8, eq
	ret

func000000000000008b:
	mov	x8, #281474439839744
	movk	x8, #18415, lsl #48
	fmov	d2, x8
	fcmp	d1, d2
	cset	w8, ne
	fcmp	d0, #0.0
	csel	w0, wzr, w8, gt
	ret

func0000000000000088:
	mov	x8, #281474439839744
	movk	x8, #18415, lsl #48
	fmov	d2, x8
	fcmp	d1, d2
	cset	w8, eq
	fcmp	d0, d2
	csinc	w0, w8, wzr, ne
	ret

func0000000000000048:
	mov	x8, #140737488355328
	movk	x8, #16470, lsl #48
	fmov	d2, x8
	fcmp	d1, d2
	cset	w8, le
	fcmp	d0, #0.0
	csel	w0, wzr, w8, ne
	ret

func0000000000000042:
	mov	x8, #140737488355328
	movk	x8, #16470, lsl #48
	fmov	d2, x8
	fcmp	d1, d2
	cset	w8, le
	fcmp	d0, #0.0
	csel	w0, wzr, w8, pl
	ret

.LCPI11_0:
	.xword	0x3ee4f8b588e368f1
func0000000000000028:
	adrp	x8, .LCPI11_0
	ldr	d2, [x8, :lo12:.LCPI11_0]
	fcmp	d1, d2
	fmov	d1, #-1.00000000
	cset	w8, mi
	fcmp	d0, d1
	csinc	w0, w8, wzr, ne
	ret

func0000000000000015:
	fcmp	d1, d1
	cset	w8, vc
	fcmp	d0, #0.0
	csel	w0, wzr, w8, ls
	ret

func0000000000000014:
	mov	x8, #4845873199050653695
	fcmp	d1, d1
	fmov	d1, x8
	cset	w8, vc
	fcmp	d0, d1
	csel	w0, wzr, w8, le
	ret

func0000000000000012:
	fcmp	d1, d1
	cset	w8, vc
	fcmp	d0, #0.0
	csel	w0, wzr, w8, pl
	ret

func0000000000000011:
	fcmp	d1, d1
	cset	w8, vc
	fcmp	d0, d0
	csel	w0, wzr, w8, vc
	ret

func000000000000002a:
	fcmp	d1, #0.0
	cset	w8, mi
	fcmp	d0, #0.0
	csinc	w0, w8, wzr, hi
	ret

func000000000000002c:
	fmov	d2, #1.00000000
	fcmp	d1, #0.0
	cset	w8, pl
	fcmp	d0, d2
	csel	w0, wzr, w8, lt
	ret

.LCPI18_0:
	.xword	0x3f847ae147ae147b
func0000000000000023:
	adrp	x8, .LCPI18_0
	ldr	d2, [x8, :lo12:.LCPI18_0]
	mov	x8, #4890909195324358656
	fcmp	d1, d2
	fmov	d1, x8
	cset	w8, mi
	fcmp	d0, d1
	csinc	w0, w8, wzr, ge
	ret

func0000000000000044:
	fmov	d2, #1.00000000
	fcmp	d1, d2
	cset	w8, gt
	fcmp	d0, #0.0
	csinc	w0, w8, wzr, le
	ret

func000000000000009e:
	mov	x8, #9218868437227405312
	fmov	d2, x8
	fcmp	d1, d2
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	fcmp	d0, d0
	csinc	w0, w8, wzr, vs
	ret

func000000000000001c:
	fcmp	d1, d1
	cset	w8, vs
	fcmp	d0, #0.0
	csinc	w0, w8, wzr, lt
	ret

