func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #540                        // =0x21c
	and	x9, x0, #0xfffffffc
	lsr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	lsr	x0, x8, x0
	ret
                                        // -- End function
