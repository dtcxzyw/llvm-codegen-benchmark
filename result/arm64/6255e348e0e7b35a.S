func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	bfi	w8, w1, #8, #8
	orr	w0, w8, #0x3000000
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	orr	w8, w9, w8, lsl #3
	orr	w0, w8, #0x40000000
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	mov	w9, #512                        // =0x200
	bfi	w8, w1, #16, #8
	movk	w9, #256, lsl #16
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	and	w8, w1, #0x3ff
	and	w9, w0, #0xff
	orr	w8, w9, w8, lsl #6
	mov	w9, #56320                      // =0xdc00
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	orr	w8, w9, w8, lsl #1
	orr	w0, w8, #0x8
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	mov	w9, #327680                     // =0x50000
	bfi	w8, w1, #8, #8
	orr	w0, w8, w9
	ret
                                        // -- End function
