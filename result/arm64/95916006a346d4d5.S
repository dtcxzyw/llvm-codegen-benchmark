.LCPI0_0:
	.xword	0x3e45798ee2308c3a
func000000000000000d:
	fabs	s0, s0
	adrp	x8, .LCPI0_0
	ldr	d1, [x8, :lo12:.LCPI0_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, pl
	ret

func0000000000000009:
	fmov	w9, s0
	mov	w8, #2139095039
	and	w9, w9, #0x7fffffff
	cmp	w9, w8
	cset	w0, gt
	ret

.LCPI2_0:
	.xword	0x3ff921fb54442d18
func0000000000000005:
	fabs	s0, s0
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	fcvt	d0, s0
	fcmp	d0, d1
	cset	w0, hi
	ret

func0000000000000006:
	fmov	w9, s0
	mov	w8, #2139095040
	and	w9, w9, #0x7fffffff
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000003:
	movi	v1.2s, #127, lsl #24
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, lt
	ret

func0000000000000002:
	mov	w8, #14269
	fabs	s0, s0
	movk	w8, #13702, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, mi
	ret

func0000000000000008:
	fmov	w9, s0
	mov	w8, #2139095040
	and	w9, w9, #0x7fffffff
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000007:
	fmov	w9, s0
	mov	w8, #2139095040
	and	w9, w9, #0x7fffffff
	cmp	w9, w8
	cset	w0, ne
	ret

func0000000000000014:
	movi	v1.2s, #52, lsl #24
	fabs	s0, s0
	fcmp	s0, s1
	cset	w0, gt
	ret

