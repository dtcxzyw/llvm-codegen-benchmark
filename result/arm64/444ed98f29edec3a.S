func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	d2, #0.0
	fcsel	d0, d0, d1, gt
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fcmp	d2, #0.0
	fcsel	d0, d0, d1, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	d2, #0.0
	fcsel	d0, d0, d1, mi
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcmp	d2, #0.0
	fcsel	d0, d0, d1, lt
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fcmp	d2, #0.0
	fcsel	d0, d0, d1, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcmp	d2, #0.0
	fcsel	d0, d0, d1, eq
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d3, x8
	fcmp	d2, d3
	fcsel	d1, d0, d1, eq
	fcsel	d0, d0, d1, vs
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fcmp	d2, #0.0
	fcsel	d0, d0, d1, ge
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d3, x8
	fcmp	d2, d3
	fcsel	d1, d0, d1, mi
	fcsel	d0, d0, d1, gt
	ret
                                        // -- End function
.LCPI9_0:
	.xword	0x3d719799812dea11              // double 9.9999999999999998E-13
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	adrp	x8, .LCPI9_0
	ldr	d3, [x8, :lo12:.LCPI9_0]
	fcmp	d2, d3
	fcsel	d0, d0, d1, ls
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcmp	d2, d2
	fcsel	d0, d0, d1, vs
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fcmp	d2, d2
	fcsel	d0, d0, d1, vc
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fcmp	d2, #0.0
	fcsel	d0, d0, d1, le
	ret
                                        // -- End function
