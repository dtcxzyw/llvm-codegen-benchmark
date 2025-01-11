.LCPI0_0:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000004:
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000007:
	fcmp	d0, #0.0
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000002:
	fcmp	d0, #0.0
	cset	w8, mi
	and	w0, w8, w0
	ret

func000000000000000a:
	fcmp	d0, #0.0
	cset	w8, ls
	and	w0, w8, w0
	ret

func000000000000000c:
	fcmp	d0, #0.0
	cset	w8, ge
	and	w0, w8, w0
	ret

.LCPI5_0:
	.xword	0x3fc999999999999a
func000000000000000b:
	adrp	x8, .LCPI5_0
	ldr	d1, [x8, :lo12:.LCPI5_0]
	fcmp	d0, d1
	cset	w8, le
	and	w0, w8, w0
	ret

func0000000000000008:
	fcmp	d0, #0.0
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000000e:
	fcmp	d0, d0
	cset	w8, vc
	and	w0, w8, w0
	ret

func0000000000000005:
	fcmp	d0, #0.0
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000003:
	mov	x8, #4742290407621132288
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, lt
	and	w0, w8, w0
	ret

func0000000000000001:
	fcmp	d0, d0
	cset	w8, vs
	and	w0, w8, w0
	ret

.LCPI11_0:
	.xword	0x3eb0c6f7a0000000
func000000000000000d:
	adrp	x8, .LCPI11_0
	ldr	d1, [x8, :lo12:.LCPI11_0]
	fcmp	d0, d1
	cset	w8, pl
	and	w0, w8, w0
	ret

func0000000000000006:
	mov	x8, #9218868437227405312
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	csinc	w8, w8, wzr, le
	and	w0, w8, w0
	ret

