func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	mov	w9, #1                          // =0x1
                                        // kill: def $w1 killed $w1 def $x1
                                        // kill: def $w0 killed $w0 def $x0
	lsl	x8, x8, x1
	lsl	x9, x9, x0
	add	x0, x9, x8
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	mov	w9, #2                          // =0x2
                                        // kill: def $w1 killed $w1 def $x1
                                        // kill: def $w0 killed $w0 def $x0
	lsl	x8, x8, x1
	lsl	x9, x9, x0
	add	x0, x9, x8
	ret
                                        // -- End function
