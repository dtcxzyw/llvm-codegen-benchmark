func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sub	x8, x1, #2
	cmp	x0, x8, asr #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	add	x8, x1, x8
	cmp	x0, x8, asr #32
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	add	x8, x1, x8
	cmp	x0, x8, asr #32
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	add	x8, x1, x8
	cmp	x0, x8, asr #32
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	add	x8, x1, x8
	cmp	x0, x8, asr #32
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	add	x8, x1, x8
	cmp	x0, x8, asr #32
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	add	x8, x1, x8
	cmp	x0, x8, asr #32
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #8589934592                 // =0x200000000
	add	x8, x1, x8
	cmp	x0, x8, asr #32
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	x8, #281462091808768            // =0xfffd00000000
	movk	x8, #65535, lsl #48
	add	x8, x1, x8
	cmp	x0, x8, asr #32
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	add	x8, x1, x8
	cmp	x0, x8, asr #32
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #281462091808768            // =0xfffd00000000
	movk	x8, #65535, lsl #48
	add	x8, x1, x8
	cmp	x0, x8, asr #32
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	add	x8, x1, x8
	cmp	x0, x8, asr #32
	cset	w0, lt
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	x8, #-17179869184               // =0xfffffffc00000000
	add	x8, x1, x8
	cmp	x0, x8, asr #32
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	x8, x1, #32
	cmp	x0, x8, asr #6
	cset	w0, eq
	ret
                                        // -- End function
