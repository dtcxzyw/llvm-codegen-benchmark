func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	orr	w9, w0, #0x4
	lsl	x0, x8, x9
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	orr	w9, w0, #0x10
	lsl	x0, x8, x9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #131070                     // =0x1fffe
	orr	w9, w0, #0x10
	lsl	x0, x8, x9
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	orr	w9, w0, #0x20
	lsl	x0, x8, x9
	ret
                                        // -- End function
