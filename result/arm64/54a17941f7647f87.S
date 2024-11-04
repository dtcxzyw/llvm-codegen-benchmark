func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
                                        // kill: def $w0 killed $w0 def $x0
	lsl	x8, x8, x0
	asr	x0, x8, #29
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w0 killed $w0 def $x0
	lsl	x8, x8, x0
	asr	x0, x8, #1
	ret
                                        // -- End function
