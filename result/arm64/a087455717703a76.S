func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #12                         // =0xc
	mov	w9, #4                          // =0x4
	csel	w8, w9, w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, lo
	orr	w0, w0, w8, lsl #6
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, hs
	orr	w0, w0, w8, lsl #10
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, ge
	orr	w0, w0, w8, lsl #26
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, eq
	orr	w0, w0, w8, lsl #4
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #3                          // =0x3
	mov	w9, #5                          // =0x5
	csel	w8, w9, w8, gt
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, le
	orr	w0, w0, w8, lsl #8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, ge
	orr	w0, w0, w8, lsl #1
	ret
                                        // -- End function
