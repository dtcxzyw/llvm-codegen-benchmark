func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	subs	w8, w1, w0
	csel	w0, wzr, w8, gt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	subs	w8, w1, w0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	subs	w8, w1, w0
	csinv	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1048576                    // =0x100000
	subs	w9, w0, w1
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	subs	w8, w0, w1
	csinv	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	subs	w8, w0, w1
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
