func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	add	x8, x1, x8
	and	x0, x0, x8, asr #32
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #4398046511104              // =0x40000000000
	cmp	x1, x8
	csel	x0, x0, xzr, lt
	ret
                                        // -- End function
