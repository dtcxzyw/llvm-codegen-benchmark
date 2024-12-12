func00000000000001e6:                   // @func00000000000001e6
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	add	x9, x0, #1
	add	x8, x1, x8
	cmp	x9, x8, asr #32
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	add	x9, x0, #1
	add	x8, x1, x8
	cmp	x9, x8, asr #32
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	add	x9, x0, #1
	add	x8, x1, x8
	cmp	x9, x8, asr #32
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, #8589934592                 // =0x200000000
	add	x9, x0, #2
	add	x8, x1, x8
	cmp	x9, x8, asr #32
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	add	x9, x0, #1
	add	x8, x1, x8
	cmp	x9, x8, asr #32
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000e6:                   // @func00000000000000e6
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	add	x9, x0, #1
	add	x8, x1, x8
	cmp	x9, x8, asr #32
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
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
func00000000000001ea:                   // @func00000000000001ea
// %bb.0:                               // %entry
	mov	x8, #-17179869184               // =0xfffffffc00000000
	add	x9, x0, #4
	add	x8, x1, x8
	cmp	x9, x8, asr #32
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	mov	x8, #-8589934592                // =0xfffffffe00000000
	add	x9, x0, #2
	add	x8, x1, x8
	cmp	x9, x8, asr #32
	cset	w0, gt
	ret
                                        // -- End function
