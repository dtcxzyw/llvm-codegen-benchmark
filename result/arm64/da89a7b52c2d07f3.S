func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
                                        // kill: def $w1 killed $w1 def $x1
	sub	x8, x8, w1, uxtb
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	cmn	x0, w1, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	x8, #-7378697629483820647       // =0x9999999999999999
                                        // kill: def $w1 killed $w1 def $x1
	movk	x8, #39369
	movk	x8, #6553, lsl #48
	sub	x8, x8, w1, uxtb
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mov	w8, #47                         // =0x2f
                                        // kill: def $w1 killed $w1 def $x1
	sub	x8, x8, w1, uxtb
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
                                        // kill: def $w1 killed $w1 def $x1
	sub	x8, x8, w1, uxtb
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	mov	x8, #47                         // =0x2f
                                        // kill: def $w1 killed $w1 def $x1
	movk	x8, #32768, lsl #48
	sub	x8, x8, w1, uxtb
	cmp	x0, x8
	cset	w0, gt
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	x8, #47                         // =0x2f
                                        // kill: def $w1 killed $w1 def $x1
	movk	x8, #32768, lsl #48
	sub	x8, x8, w1, uxtb
	cmp	x0, x8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, #144                        // =0x90
                                        // kill: def $w1 killed $w1 def $x1
	sub	x8, x8, w1, uxtb
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
