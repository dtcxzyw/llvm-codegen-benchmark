func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ubfx	w8, w0, #23, #8
	sub	w0, w8, #127
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ubfx	w8, w0, #23, #8
	sub	w0, w8, #127
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ubfx	w8, w0, #20, #11
	sub	w0, w8, #1022
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	lsr	w8, w0, #10
	and	w8, w8, #0x1ffc00
	add	w0, w8, #4, lsl #12             // =16384
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w8, w0, #11
	and	w8, w8, #0x18
	add	w0, w8, #8
	ret
                                        // -- End function
