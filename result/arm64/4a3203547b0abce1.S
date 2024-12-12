func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	orr	w8, w0, w1
	and	w8, w8, #0xffff
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	orr	w8, w0, w1
	and	w8, w8, #0xffff
	sub	w0, w8, #32
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	orr	w8, w0, w1
	and	w8, w8, #0xffff
	add	w0, w8, #3
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	orr	w8, w0, w1
	and	w8, w8, #0xffff
	sub	w0, w8, #1200
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #9216                       // =0x2400
	orr	w9, w0, w1
	movk	w8, #64672, lsl #16
	add	w0, w8, w9, uxth
	ret
                                        // -- End function
