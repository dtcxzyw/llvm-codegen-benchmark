func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	subs	x9, x0, #1
	sub	x8, x8, x0
	csel	x0, x9, x8, pl
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmn	x0, #1
	mvn	x8, x0
	csinc	x0, x8, x0, mi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-20864                     // =0xffffffffffffae80
	add	x9, x0, #21, lsl #12            // =86016
	movk	x8, #65534, lsl #16
	adds	x9, x9, #384
	sub	x8, x8, x0
	csel	x0, x9, x8, pl
	ret
                                        // -- End function
