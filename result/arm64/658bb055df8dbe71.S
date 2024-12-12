func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #4503599627370496           // =0x10000000000000
                                        // kill: def $w0 killed $w0 def $x0
	bfxil	x8, x1, #0, #52
	lsl	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
                                        // kill: def $w0 killed $w0 def $x0
	bfxil	x8, x1, #0, #1
	lsl	x0, x8, x0
	ret
                                        // -- End function
