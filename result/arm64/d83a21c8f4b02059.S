func00000000000000f6:                   // @func00000000000000f6
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	add	x9, x0, #1
	add	x8, x1, x8
	cmp	x9, x8, asr #32
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	add	x9, x0, #1
	add	x8, x1, x8
	cmp	x9, x8, asr #32
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	add	x9, x0, #1
	add	x8, x1, x8
	cmp	x9, x8, asr #32
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #8589934592                 // =0x200000000
	add	x9, x0, #2
	add	x8, x1, x8
	cmp	x9, x8, asr #32
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	add	x9, x0, #1
	add	x8, x1, x8
	cmp	x9, x8, asr #32
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	add	x9, x0, #1
	add	x8, x1, x8
	cmp	x9, x8, asr #32
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	add	x9, x0, #1
	add	x8, x1, x8
	cmp	x9, x8, asr #32
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x1, #32, lsl #12            // =131072
	add	x9, x0, #1
	cmp	x9, x8, asr #32
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000fa:                   // @func00000000000000fa
// %bb.0:                               // %entry
	mov	x8, #-17179869184               // =0xfffffffc00000000
	add	x9, x0, #4
	add	x8, x1, x8
	cmp	x9, x8, asr #32
	cset	w0, gt
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	mov	x8, #-8589934592                // =0xfffffffe00000000
	add	x9, x0, #2
	add	x8, x1, x8
	cmp	x9, x8, asr #32
	cset	w0, gt
	ret
                                        // -- End function
