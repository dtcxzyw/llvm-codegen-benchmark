func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	asr	x8, x0, x1
	mov	w9, #65535                      // =0xffff
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	asr	x8, x0, x1
	add	w0, w8, #1
	ret
                                        // -- End function
