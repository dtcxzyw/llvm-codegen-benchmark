func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w8, w0, #1
	and	w8, w8, #0x7c
	sub	w0, w8, #4
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	w8, w0, #3
	and	w8, w8, #0x3e0
	add	w0, w8, #32
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w0, #0xffe0
	sub	w0, w8, #32
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w8, w0, #23
	mov	w9, #536870912                  // =0x20000000
	add	w0, w9, w8, lsl #29
	ret
                                        // -- End function
