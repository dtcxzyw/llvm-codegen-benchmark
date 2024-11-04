func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsr	w8, w2, #10
	add	w9, w1, w0
	and	w8, w8, #0x3c
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ubfx	w8, w2, #1, #1
	add	w9, w1, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	lsr	w8, w2, #2
	add	w9, w1, w0
	and	w8, w8, #0x3c
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	lsr	w8, w2, #5
	add	w9, w1, w0
	and	w8, w8, #0x4
	add	w0, w8, w9
	ret
                                        // -- End function
