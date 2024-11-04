func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	w0, #3
	csel	w0, w0, w1, lo
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmp	w0, #0
	csel	w0, w0, w1, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #39322                      // =0x999a
	movk	w8, #6553, lsl #16
	cmp	w0, w8
	csel	w0, w0, w1, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w0, #0
	csel	w0, w0, w1, gt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w0, #0
	csel	w0, w0, w1, lt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w0, #0
	csel	w0, w1, w0, eq
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	cmp	w0, #20
	csel	w0, w0, w1, lt
	ret
                                        // -- End function
