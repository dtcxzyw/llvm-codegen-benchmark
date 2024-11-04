func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x0, x8, lsr #3
	lsl	x0, x8, #4
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x8, x0, lsl #3
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x8, x0, lsl #4
	and	x0, x8, #0xfffffffffffffff0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x2, x1
	lsr	x8, x8, #3
	add	w8, w8, w0
	lsl	x0, x8, #32
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x8, x0, lsl #2
	and	x0, x8, #0xfffffffffffffffc
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x8, x0, lsl #3
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x0, x8, asr #4
	lsl	x0, x8, #3
	ret
                                        // -- End function
