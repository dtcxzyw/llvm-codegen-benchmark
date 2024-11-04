func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x0, #128
	and	x0, x8, x8, asr #63
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	cmp	x0, x8
	csel	x8, x0, x8, lt
	sub	x0, x8, #1
	ret
                                        // -- End function
