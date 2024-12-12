func00000000000000b0:                   // @func00000000000000b0
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	mov	w9, #1                          // =0x1
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x8, x2
	lsl	x9, x9, x1
	add	x8, x9, x8
	orr	x0, x8, x0
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	mov	w9, #2                          // =0x2
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x8, x2
	lsl	x9, x9, x1
	add	x8, x9, x8
	orr	x0, x0, x8
	ret
                                        // -- End function
