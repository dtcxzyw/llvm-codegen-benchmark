func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, w2
	eor	x9, x1, x0
	eor	x8, x8, x9
	lsl	x0, x8, #15
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #-272236544                 // =0xefc60000
	eor	x9, x1, x0
	and	x8, x2, x8
	eor	x8, x8, x9
	lsl	x0, x8, #31
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w2, #0x1ffffff
	eor	w9, w1, w0
	eor	w8, w8, w9
	lsl	x0, x8, #32
	ret
                                        // -- End function
