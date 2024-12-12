func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	neg	x9, x0
	lsl	x0, x8, x9
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	mov	x9, #-1                         // =0xffffffffffffffff
	sub	x8, x8, x0
	lsl	x0, x9, x8
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	neg	x9, x0
	lsl	x0, x8, x9
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #29                         // =0x1d
	mov	w9, #1                          // =0x1
	sub	x8, x8, x0
	lsl	w0, w9, w8
	ret
                                        // -- End function
