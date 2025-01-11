.LCPI0_0:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000002:
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcmp	d0, d1
	cset	w0, mi
	ret

.LCPI1_0:
	.xword	0x3eb0c6f7a0b5ed8d
func0000000000000004:
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	cset	w0, gt
	ret

.LCPI2_0:
	.xword	0x3eb0c6f7a0b5ed8d
func000000000000000b:
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcmp	d0, d1
	cset	w0, le
	ret

func0000000000000001:
	fcmp	d0, d0
	cset	w0, vs
	ret

func0000000000000008:
	mov	x8, #9218868437227405312
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, eq
	ret

func0000000000000007:
	fcmp	d0, #0.0
	cset	w0, ne
	ret

.LCPI6_0:
	.xword	0x41a971e84a000000
func0000000000000003:
	adrp	x8, .LCPI6_0
	ldr	d1, [x8, :lo12:.LCPI6_0]
	fcmp	d0, d1
	cset	w0, lt
	ret

func0000000000000005:
	fmov	d1, #13.00000000
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000009:
	mov	x8, #9218868437227405312
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, eq
	csinc	w0, w8, wzr, vc
	ret

func000000000000000e:
	fcmp	d0, d0
	cset	w0, vc
	ret

func000000000000000c:
	mov	x8, #-4336966441157787648
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, ge
	ret

func0000000000000006:
	mov	x8, #9218868437227405312
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	csinc	w0, w8, wzr, le
	ret

func000000000000000d:
	mov	x8, #4890909195324358656
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, pl
	ret

func000000000000000a:
	fmov	d1, #-1.00000000
	fcmp	d0, d1
	cset	w0, ls
	ret

