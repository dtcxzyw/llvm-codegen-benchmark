func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w0, #0x300000
	mov	w8, #2097152                    // =0x200000
	cmp	w9, #256, lsl #12               // =1048576
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #14
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w0, #0xfffffff8
	cmp	w8, #9
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
