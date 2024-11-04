func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w8, w0, w1
	lsl	x0, x8, #48
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w0, w1
	and	x8, x8, #0xffff
	lsl	x0, x8, #16
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w0, w1
	lsl	x0, x8, #56
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	sub	w8, w0, w1
	and	x8, x8, #0xffff
	lsl	x0, x8, #2
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	w8, w0, w1
	and	w8, w8, #0xffff
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	sub	w8, w0, w1
	and	x8, x8, #0xffff
	lsl	x0, x8, #5
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	sub	w8, w0, w1
	and	x8, x8, #0xffff
	lsl	x0, x8, #5
	ret
                                        // -- End function
