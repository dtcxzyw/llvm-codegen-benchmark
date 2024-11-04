func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	x9, #-28541                     // =0xffffffffffff9083
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xffff
	movk	x9, #65525, lsl #16
	orr	x8, x8, x1
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w9, #11544                      // =0x2d18
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xffff
	movk	w9, #7, lsl #16
	orr	x8, x8, x0
	madd	x0, x1, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xffff
	orr	x8, x8, x1
	sub	x8, x8, x0
	add	x0, x8, x0, lsl #5
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w9, #11283                      // =0x2c13
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xffff
	movk	w9, #10, lsl #16
	orr	x8, x8, x1
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
