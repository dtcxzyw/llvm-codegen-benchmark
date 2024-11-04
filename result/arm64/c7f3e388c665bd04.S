func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	lsl	w8, w8, #1
	add	w0, w8, #24
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	lsl	w8, w8, #10
	add	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #9216                       // =0x2400
	and	w9, w0, #0xffff
	movk	w8, #64672, lsl #16
	add	w0, w8, w9, lsl #10
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	w8, w0, #16
	add	w0, w8, #16, lsl #12            // =65536
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	lsl	w8, w8, #1
	sub	w0, w8, #8
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #2146828288                 // =0x7ff60000
	add	w0, w8, w0, lsl #16
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #537985024                  // =0x20110000
	add	w0, w8, w0, lsl #16
	ret
                                        // -- End function
