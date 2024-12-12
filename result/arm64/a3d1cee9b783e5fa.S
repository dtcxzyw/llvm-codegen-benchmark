func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w0, w0, #0x20
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w0, w0, #0x8
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	w0, w0, #0x7
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #33                         // =0x21
	cmp	w1, #0
	mov	w9, #-79                        // =0xffffffb1
	orr	w8, w0, w8
	csel	w8, w0, w8, lt
	and	w0, w8, w9
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w0, w0, #0x100
	ret
                                        // -- End function
