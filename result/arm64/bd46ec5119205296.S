func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x9, x2, #0xff
	mov	w8, #11                         // =0xb
	orr	x9, x1, x9
	madd	x0, x9, x8, x0
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x9, x2, #0xff
	mov	w8, #20                         // =0x14
	orr	x9, x1, x9
	madd	x0, x9, x8, x0
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0xff
	orr	x8, x1, x8
	sub	x8, x8, x8, lsl #3
	add	x0, x0, x8
	ret
                                        // -- End function
