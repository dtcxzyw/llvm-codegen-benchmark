func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfx	w8, w0, #5, #6
	mov	w9, #259                        // =0x103
	mov	w10, #33                        // =0x21
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	w9, w0, #14
	mov	w8, #-9719                      // =0xffffda09
	mov	w10, #33685504                  // =0x2020000
	and	w9, w9, #0x3fc
	madd	w0, w9, w8, w10
	ret
                                        // -- End function
