func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmn	w0, #1
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #14                         // =0xe
	cmp	w0, #0
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w0, w0, w0, asr #31
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w0, #9
	csel	w0, wzr, w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w0, #2
	csel	w0, wzr, w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w0, #31
	csel	w0, wzr, w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w0, #4
	csel	w0, wzr, w0, lo
	ret
                                        // -- End function
