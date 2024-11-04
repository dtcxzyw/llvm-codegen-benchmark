func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	extr	x1, x1, x0, #32
	lsl	x0, x0, #32
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x1, x0
	mov	x0, #0                          // =0x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x1, x0
	mov	x0, #0                          // =0x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	extr	x1, x1, x0, #63
	lsl	x0, x0, #1
	ret
                                        // -- End function
