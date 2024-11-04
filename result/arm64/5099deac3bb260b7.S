func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x8, x2
	add	x8, x8, x1
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x8, x2
	add	x8, x8, x1
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
                                        // kill: def $w2 killed $w2 def $x2
	lsl	x8, x8, x2
	add	x8, x8, x1
	orr	x0, x8, x0
	ret
                                        // -- End function
