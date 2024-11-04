func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	x8, #9218868437227405311        // =0x7fefffffffffffff
	and	x9, x0, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	and	x9, x0, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	and	x9, x0, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w0, ne
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x8, #9218868437227405311        // =0x7fefffffffffffff
	and	x9, x0, #0x7fffffffffffffff
	fmov	d0, x9
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, le
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	and	x9, x0, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #4890909195324358656        // =0x43e0000000000000
	and	x9, x0, #0x7fffffffffffffff
	fmov	d0, x9
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
.LCPI6_0:
	.xword	0x401921fb54442d18              // double 6.2831853071795862
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x9, x0, #0x7fffffffffffffff
	adrp	x8, .LCPI6_0
	fmov	d1, x9
	ldr	d0, [x8, :lo12:.LCPI6_0]
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
.LCPI7_0:
	.xword	0x3ddb7cdfd9d7bdbb              // double 1.0E-10
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x9, x0, #0x7fffffffffffffff
	adrp	x8, .LCPI7_0
	fmov	d1, x9
	ldr	d0, [x8, :lo12:.LCPI7_0]
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
.LCPI8_0:
	.xword	0x3ff921fb54442d18              // double 1.5707963267948966
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x9, x0, #0x7fffffffffffffff
	adrp	x8, .LCPI8_0
	fmov	d1, x9
	ldr	d0, [x8, :lo12:.LCPI8_0]
	fcmp	d1, d0
	cset	w0, lt
	ret
                                        // -- End function
