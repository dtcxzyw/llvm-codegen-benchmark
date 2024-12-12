func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0x1
	mov	x8, #4611686018427387903        // =0x3fffffffffffffff
	sub	x9, x9, x0
	add	x0, x8, x9, lsl #7
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w9, w1, #0x1
	mov	x8, #4294967296                 // =0x100000000
	sub	w9, w9, w0
	add	x0, x8, x9, lsl #32
	ret
                                        // -- End function
