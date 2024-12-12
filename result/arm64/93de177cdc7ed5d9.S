func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #59                         // =0x3b
	cmp	w1, #60
	csel	w8, w8, w1, eq
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w1, w1, asr #31
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w1, #1
	csel	w8, wzr, w1, eq
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, #0
	csinv	w8, w1, wzr, ne
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	and	w8, w1, w1, asr #31
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	cmp	w1, #0
	csel	w8, w8, w1, eq
	sub	w0, w0, w8
	ret
                                        // -- End function
