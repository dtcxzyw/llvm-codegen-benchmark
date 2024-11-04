func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mvn	w8, w0
	lsl	w8, w8, #2
	orr	x0, x8, #0xfffffffffffc0000
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x8, #72057594037927936          // =0x100000000000000
	and	w9, w0, #0xffff
	sub	x0, x8, x9, lsl #42
	ret
                                        // -- End function
