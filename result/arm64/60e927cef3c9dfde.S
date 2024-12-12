func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #16                         // =0x10
	cmp	w9, #16
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #256                        // =0x100
	cmp	w9, #256
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #200                        // =0xc8
	cmp	w9, #200
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w0, w1
	and	w0, w8, w8, asr #31
	ret
                                        // -- End function
