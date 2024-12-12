func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	add	x9, x0, #1
	lsl	x8, x8, x1
	bic	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	sub	x9, x0, #1
	lsl	x8, x8, x1
	sub	x8, x8, #1
	and	x0, x8, x9
	ret
                                        // -- End function
