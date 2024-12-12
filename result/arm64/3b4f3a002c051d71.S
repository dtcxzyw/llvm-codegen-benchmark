func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #40                         // =0x28
	lsl	w8, w8, w0
	smull	x0, w8, w9
	ret
                                        // -- End function
