func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	add	w9, w1, #1
	lsl	x8, x8, x9
	bic	x0, x0, x8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	sub	w9, w1, #1
	lsl	x8, x8, x9
	bic	x0, x0, x8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	sub	w9, w1, #1
	lsl	x8, x8, x9
	bic	x0, x0, x8
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	sub	w9, w1, #1
	lsl	x8, x8, x9
	bic	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	sub	w9, w1, #1
	lsl	x8, x8, x9
	sub	x8, x8, #1
	and	x0, x8, x0
	ret
                                        // -- End function
