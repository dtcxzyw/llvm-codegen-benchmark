func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	lsl	w8, w8, w1
	sub	w8, w8, #1
	and	x0, x0, x8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	lsl	w8, w8, w1
	mvn	w8, w8
	and	x0, x0, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	lsl	w8, w8, w1
	mvn	w8, w8
	and	x0, x0, x8
	ret
                                        // -- End function
