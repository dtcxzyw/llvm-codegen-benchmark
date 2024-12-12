func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #51831                      // =0xca77
	and	w9, w0, #0xffff
	mov	w10, #17449                     // =0x4429
	movk	w8, #34283, lsl #16
	movk	w10, #9251, lsl #16
	madd	w0, w9, w8, w10
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w0, #0x7
	orr	w8, w8, w8, lsl #3
	add	w0, w8, #12
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	mov	w8, #53509                      // =0xd105
	and	w9, w0, #0x7ff
	mov	w10, #18433                     // =0x4801
	movk	w8, #4, lsl #16
	movk	w10, #60358, lsl #16
	madd	w0, w9, w8, w10
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w8, w0, #0x1f
	add	w8, w8, w8, lsl #1
	sub	w0, w8, #29
	ret
                                        // -- End function
