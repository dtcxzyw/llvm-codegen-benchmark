func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
                                        // kill: def $w2 killed $w2 def $x2
	tst	x0, x1
	lsl	x8, x8, x2
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w2 killed $w2 def $x2
	tst	x0, x1
	lsl	x8, x8, x2
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
                                        // kill: def $w2 killed $w2 def $x2
	tst	x0, x1
	lsl	x8, x8, x2
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
