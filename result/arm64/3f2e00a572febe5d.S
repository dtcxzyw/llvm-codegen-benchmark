func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-65538                     // =0xfffefffe
	and	w9, w0, #0xfffefffe
	cmp	w1, #0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #1073741824                 // =0x40000000
	and	w9, w0, #0x40000000
	cmp	w1, #0
	csel	w0, w9, w8, ge
	ret
                                        // -- End function
