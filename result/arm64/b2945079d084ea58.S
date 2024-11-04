func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
                                        // kill: def $w1 killed $w1 def $x1
	lsl	w8, w8, w1
	add	w0, w0, w8, asr #24
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w1 killed $w1 def $x1
	lsl	w8, w8, w1
	add	w0, w0, w8, asr #1
	ret
                                        // -- End function
