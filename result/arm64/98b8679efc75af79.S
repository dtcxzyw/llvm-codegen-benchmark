func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfiz	w0, w0, #22, #7
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w0, #16
	and	w0, w8, #0xefffffff
	ret
                                        // -- End function
