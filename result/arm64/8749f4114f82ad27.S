func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w0, w0, #27
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	add	x8, x8, x0, lsl #29
	lsr	x8, x8, #32
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #8589934584                 // =0x1fffffff8
	add	x8, x8, x0, lsl #2
	lsr	x8, x8, #1
	add	w0, w8, #2
	ret
                                        // -- End function
