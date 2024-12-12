func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #16843009                   // =0x1010101
	and	w9, w1, #0xff
	mul	w8, w9, w8
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #37                         // =0x25
	and	w9, w1, #0xfffffff
	mul	w8, w9, w8
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #273                        // =0x111
	and	w9, w1, #0x7
	mul	w8, w9, w8
	and	w0, w8, w0
	ret
                                        // -- End function
