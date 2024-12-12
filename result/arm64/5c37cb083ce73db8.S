func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	cmp	w0, #64
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	and	w9, w1, #0x3ffffffc
	cmp	w0, #16
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0x38
	cmp	w0, #64
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
