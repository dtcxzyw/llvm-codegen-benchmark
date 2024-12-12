func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w1 killed $w1 def $x1
	lsl	w8, w8, w1
	add	w8, w0, w8
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w1 killed $w1 def $x1
	lsl	w8, w8, w1
	add	w8, w0, w8
	sub	w0, w8, #1
	ret
                                        // -- End function
