func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcvtzs	w9, d0
	mov	w8, #10001                      // =0x2711
	sub	w9, w9, #23, lsl #12            // =94208
	sub	w9, w9, #792
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	sub	w8, w8, #1
	cmn	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	cmp	w8, #10
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	sub	w8, w8, #257
	cmn	w8, #256
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	cmn	w8, #2
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
