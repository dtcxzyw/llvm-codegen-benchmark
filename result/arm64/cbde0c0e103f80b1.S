func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sub	w8, w2, #31, lsl #12            // =126976
	cmp	w1, #8, lsl #12                 // =32768
	sub	w8, w8, #4052
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	add	w8, w2, #2
	cmp	w1, #0
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w2, #512
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmn	w1, #2
	csinc	w0, w0, w2, lo
	ret
                                        // -- End function
func00000000000000c9:                   // @func00000000000000c9
// %bb.0:                               // %entry
	add	w8, w2, #256
	cmp	w1, #257
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func00000000000000e9:                   // @func00000000000000e9
// %bb.0:                               // %entry
	add	w8, w2, #256
	cmp	w1, #257
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	cmp	w1, #0
	csinc	w0, w0, w2, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w2, #2
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	cmp	w1, #64
	csinc	w0, w0, w2, hi
	ret
                                        // -- End function
func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	add	w8, w2, #4
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #21604                      // =0x5464
	cmp	w1, #16
	add	w8, w2, w8
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w2, #4
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w1, #0
	csinc	w0, w0, w2, gt
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	lsr	w8, w1, #27
	sub	w9, w2, #1
	cmp	w8, #0
	csel	w0, w0, w9, eq
	ret
                                        // -- End function
