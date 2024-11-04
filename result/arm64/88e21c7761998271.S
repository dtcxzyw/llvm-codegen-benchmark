func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x1
	mov	x9, #4611686018427387903        // =0x3fffffffffffffff
	sub	x8, x8, x1
	lsl	x8, x8, #7
	sub	x8, x8, x0
	add	x0, x8, x9
	ret
                                        // -- End function
