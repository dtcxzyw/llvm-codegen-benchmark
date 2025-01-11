func0000000000000009:
	mov	x8, #9218868437227405311
	and	x9, x0, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w0, gt
	ret

func0000000000000008:
	mov	x8, #9218868437227405312
	and	x9, x0, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000007:
	mov	x8, #9218868437227405312
	and	x9, x0, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w0, ne
	ret

func000000000000000b:
	mov	x8, #9218868437227405311
	and	x9, x0, #0x7fffffffffffffff
	fmov	d0, x9
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, le
	ret

func0000000000000006:
	mov	x8, #9218868437227405312
	and	x9, x0, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000005:
	mov	x8, #4890909195324358656
	and	x9, x0, #0x7fffffffffffffff
	fmov	d0, x9
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, hi
	ret

.LCPI6_0:
	.xword	0x401921fb54442d18
func0000000000000004:
	and	x9, x0, #0x7fffffffffffffff
	adrp	x8, .LCPI6_0
	fmov	d1, x9
	ldr	d0, [x8, :lo12:.LCPI6_0]
	fcmp	d1, d0
	cset	w0, gt
	ret

.LCPI7_0:
	.xword	0x3ddb7cdfd9d7bdbb
func0000000000000002:
	and	x9, x0, #0x7fffffffffffffff
	adrp	x8, .LCPI7_0
	fmov	d1, x9
	ldr	d0, [x8, :lo12:.LCPI7_0]
	fcmp	d1, d0
	cset	w0, mi
	ret

.LCPI8_0:
	.xword	0x3ff921fb54442d18
func0000000000000003:
	and	x9, x0, #0x7fffffffffffffff
	adrp	x8, .LCPI8_0
	fmov	d1, x9
	ldr	d0, [x8, :lo12:.LCPI8_0]
	fcmp	d1, d0
	cset	w0, lt
	ret

