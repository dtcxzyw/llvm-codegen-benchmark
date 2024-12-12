func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
                                        // kill: def $w0 killed $w0 def $x0
	lsl	x8, x8, x0
	mvn	x0, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w0 killed $w0 def $x0
	lsl	x8, x8, x0
	mvn	x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
                                        // kill: def $w0 killed $w0 def $x0
	lsl	x8, x8, x0
	mvn	x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	and	w9, w0, #0x3e
	lsl	x8, x8, x9
	mvn	x0, x8
	ret
                                        // -- End function
