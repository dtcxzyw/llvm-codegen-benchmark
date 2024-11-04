func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w0, #63
	lsr	w8, w8, #2
	and	w0, w8, #0x3ffffff0
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	w8, w0, #7
	lsr	w8, w8, #1
	and	w0, w8, #0x7ffffffc
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w8, w0, #7
	lsr	w8, w8, #2
	and	w0, w8, #0x3ffffffe
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, #2
	add	w8, w8, #4
	and	w0, w8, #0xfffffff8
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	add	w8, w0, #31
	lsr	w8, w8, #4
	and	w0, w8, #0xffffffe
	ret
                                        // -- End function
