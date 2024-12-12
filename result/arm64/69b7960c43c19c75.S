func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	add	x8, x8, x1, lsl #29
	cmp	x0, x8, asr #32
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	add	x8, x8, x1, lsl #29
	cmp	x0, x8, asr #32
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #8589934592                 // =0x200000000
	add	x8, x8, x1, lsl #26
	cmp	x0, x8, asr #32
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	w8, w1, #2
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #281462091808768            // =0xfffd00000000
	movk	x8, #65535, lsl #48
	add	x8, x8, x1, lsl #29
	cmp	x0, x8, asr #32
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	mov	x8, #281462091808768            // =0xfffd00000000
	movk	x8, #65535, lsl #48
	add	x8, x8, x1, lsl #30
	cmp	x0, x8, asr #32
	cset	w0, lt
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	sub	w8, w1, #4
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret
                                        // -- End function
func000000000000012a:                   // @func000000000000012a
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret
                                        // -- End function
