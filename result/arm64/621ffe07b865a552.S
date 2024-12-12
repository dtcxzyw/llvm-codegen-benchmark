func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	cmp	w0, #1
	csel	w0, wzr, w1, eq
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	cmp	w0, #1
	csel	w0, w8, w1, eq
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	cmp	w0, #0
	csinv	w0, w1, wzr, ne
	ret
                                        // -- End function
