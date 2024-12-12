func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x0, #56
	mvn	w8, w8
	and	x0, x8, #0x80
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	eor	w8, w8, w0, lsr #3
	and	x0, x8, #0x1
	ret
                                        // -- End function
