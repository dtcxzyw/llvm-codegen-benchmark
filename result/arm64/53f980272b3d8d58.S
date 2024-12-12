func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
                                        // kill: def $w0 killed $w0 def $x0
	lsl	w8, w8, w0
	asr	w0, w8, #24
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w0 killed $w0 def $x0
	lsl	w8, w8, w0
	asr	w0, w8, #1
	ret
                                        // -- End function
