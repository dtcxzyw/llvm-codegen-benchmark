func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	eor	x9, x0, x1
	lsl	x8, x8, x2
	and	x0, x9, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	eor	x9, x0, x1
	lsl	x8, x8, x2
	and	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	eor	x9, x0, x1
	lsl	x8, x8, x2
	and	x0, x9, x8
	ret
                                        // -- End function
