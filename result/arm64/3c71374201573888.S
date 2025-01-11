func0000000000000002:
	mov	x8, #-9007
	movk	x8, #16367, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	and	w0, w0, w8
	ret

.LCPI1_0:
	.xword	0x3d719799812dea11
func0000000000000004:
	adrp	x8, .LCPI1_0
	ldr	d1, [x8, :lo12:.LCPI1_0]
	fcmp	d0, d1
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000008:
	mov	x8, #9218868437227405312
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000c:
	mov	x8, #-4336966441157787648
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, ge
	and	w0, w0, w8
	ret

func0000000000000007:
	mov	x8, #9218868437227405312
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000000a:
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, ls
	and	w0, w0, w8
	ret

func000000000000000e:
	fcmp	d0, d0
	cset	w8, vc
	and	w0, w8, w0
	ret

func0000000000000006:
	mov	x8, #9218868437227405312
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	csinc	w8, w8, wzr, le
	and	w0, w0, w8
	ret

.LCPI8_0:
	.xword	0x4c63e9e4e4c2f344
func0000000000000003:
	adrp	x8, .LCPI8_0
	ldr	d1, [x8, :lo12:.LCPI8_0]
	fcmp	d0, d1
	cset	w8, lt
	and	w0, w0, w8
	ret

func000000000000000d:
	mov	x8, #-4332462841530417152
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, pl
	and	w0, w8, w0
	ret

func0000000000000009:
	mov	x8, #9218868437227405312
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	and	w0, w0, w8
	ret

.LCPI11_0:
	.xword	0x3fee147ae147ae14
func0000000000000005:
	adrp	x8, .LCPI11_0
	ldr	d1, [x8, :lo12:.LCPI11_0]
	fcmp	d0, d1
	cset	w8, hi
	and	w0, w8, w0
	ret

func000000000000000b:
	mov	x8, #4890909195324358656
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, le
	and	w0, w8, w0
	ret

func0000000000000001:
	fcmp	d0, d0
	cset	w8, vs
	and	w0, w8, w0
	ret

