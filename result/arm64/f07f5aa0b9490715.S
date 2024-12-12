func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmn	w0, w1, uxtb
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a7:                   // @func00000000000000a7
// %bb.0:                               // %entry
	cmn	w0, w1, uxtb
	cset	w0, le
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	cmn	w0, w1, uxtb
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmn	w0, w1, uxtb
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mov	w8, #47                         // =0x2f
	sub	w8, w8, w1, uxtb
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	mov	w8, #47                         // =0x2f
	movk	w8, #32768, lsl #16
	sub	w8, w8, w1, uxtb
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	cmn	w0, w1, uxtb
	cset	w0, le
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmn	w0, w1, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, #47                         // =0x2f
	movk	w8, #32768, lsl #16
	sub	w8, w8, w1, uxtb
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #47                         // =0x2f
	sub	w8, w8, w1, uxtb
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #18                         // =0x12
	sub	w8, w8, w1, uxtb
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmn	w0, w1, uxtb
	cset	w0, eq
	ret
                                        // -- End function
