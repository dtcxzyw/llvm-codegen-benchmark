func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	add	w8, w8, w0
	and	x0, x8, #0x3f
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, x1, asr #3
	and	x0, x8, #0xfffffffffffffffc
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x1, #21
	add	w8, w0, w8
	and	x0, x8, #0x1fffff
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x1, #52
	add	w8, w0, w8
	and	x0, x8, #0x7
	ret
                                        // -- End function
