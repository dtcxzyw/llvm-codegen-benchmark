func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	w9, w0, #3
	mov	w8, #1000                       // =0x3e8
	cmp	w9, #1000
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	mov	w9, #536870912                  // =0x20000000
	cmp	w8, w9
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w9, w0, #1
	mov	w8, #120                        // =0x78
	cmp	w9, #120
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
