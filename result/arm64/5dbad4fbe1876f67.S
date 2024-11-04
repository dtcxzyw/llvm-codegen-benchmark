func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	sub	w8, w8, w1, lsl #3
	lsr	w8, w0, w8
	and	w0, w8, #0xff
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	sub	w8, w8, w1, lsl #3
	lsr	w8, w0, w8
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	sub	w8, w8, w1, lsl #2
	lsr	w8, w0, w8
	and	w0, w8, #0x8
	ret
                                        // -- End function
