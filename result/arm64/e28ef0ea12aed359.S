func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #7378697629483820646        // =0x6666666666666666
	movk	x8, #16326, lsl #48
	fmov	d1, x8
	mov	w8, #2                          // =0x2
	fcmp	d0, d1
	csinc	w0, w8, wzr, mi
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	mov	w8, #49                         // =0x31
	mov	w9, #48                         // =0x30
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	mov	w8, #-1                         // =0xffffffff
	csinc	w0, w8, wzr, le
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	mov	w8, #45                         // =0x2d
	mov	w9, #43                         // =0x2b
	csel	w0, w9, w8, ge
	ret
                                        // -- End function
.LCPI4_0:
	.xword	0x4005bf0a8b145769              // double 2.7182818284590451
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	adrp	x8, .LCPI4_0
	ldr	d1, [x8, :lo12:.LCPI4_0]
	fcmp	d0, d1
	cset	w8, eq
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	d1, #0.50000000
	fcmp	d0, d1
	cset	w8, ls
	lsl	w0, w8, #1
	ret
                                        // -- End function
