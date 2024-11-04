func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	lsl	w9, w0, #2
	mov	w8, #48                         // =0x30
	add	w9, w9, #4
	smull	x0, w9, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	w9, w0, #2
	mov	w8, #24                         // =0x18
	add	w9, w9, #16
	smull	x0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w9, w0, #1
	mov	w8, #56                         // =0x38
	sub	w9, w9, #1
	smull	x0, w9, w8
	ret
                                        // -- End function
