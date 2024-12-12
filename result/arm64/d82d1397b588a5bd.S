func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	orr	x9, x0, x1
	lsl	x8, x8, x2
	bic	x0, x9, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	orr	x9, x0, x1
	lsl	x8, x8, x2
	bic	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffff0
	mov	w9, #65535                      // =0xffff
	lsl	x8, x9, x8
	orr	x9, x0, x1
	bic	x0, x9, x8
	ret
                                        // -- End function
