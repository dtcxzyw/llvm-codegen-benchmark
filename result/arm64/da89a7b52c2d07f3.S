func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
                                        // kill: def $w1 killed $w1 def $x1
	sub	x8, x8, w1, uxtb
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	cmn	x0, w1, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	x8, #-7378697629483820647       // =0x9999999999999999
                                        // kill: def $w1 killed $w1 def $x1
	movk	x8, #39369
	movk	x8, #6553, lsl #48
	sub	x8, x8, w1, uxtb
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #144                        // =0x90
                                        // kill: def $w1 killed $w1 def $x1
	sub	x8, x8, w1, uxtb
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
                                        // kill: def $w1 killed $w1 def $x1
	sub	x8, x8, w1, uxtb
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
