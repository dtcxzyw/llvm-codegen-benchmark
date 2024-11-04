func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	rev	w8, w0
	lsr	w8, w8, #15
	and	w0, w8, #0x1fffe
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	rev	w8, w0
	lsr	w8, w8, #13
	and	w0, w8, #0x7fff8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	rev16	w8, w0
	lsl	w0, w8, #16
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	rev16	w8, w0
	lsl	w0, w8, #16
	ret
                                        // -- End function
