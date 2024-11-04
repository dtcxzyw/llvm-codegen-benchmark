func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	x8, x0, #7
	mov	w9, #51688                      // =0xc9e8
	movk	w9, #15258, lsl #16
	udiv	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	mov	w9, #100                        // =0x64
	udiv	x0, x9, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	x8, x0, #6
	mov	w9, #-1                         // =0xffffffff
	udiv	x0, x9, x8
	ret
                                        // -- End function
