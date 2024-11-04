func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w0 killed $w0 def $x0
	lsl	x8, x8, x0
	and	x8, x8, #0x7fffffffffffffff
	and	x0, x8, #0xf000000000000001
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	and	w9, w0, #0x3
	lsl	x8, x8, x9
	and	x0, x8, #0x5555555555555555
	ret
                                        // -- End function
