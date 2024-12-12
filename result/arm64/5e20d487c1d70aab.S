func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w9, w1, #0x3
	mov	w8, #2147483647                 // =0x7fffffff
	sub	w9, w0, w9
	cmp	w9, #1
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w1, #0x1fffff
	sub	w8, w0, w8
	cmp	w8, #253
	csinv	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w0, w1, uxtb
	cmp	w8, #32
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
