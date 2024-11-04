func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	w8, w1, #15
	cmp	w0, #15
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #34069                      // =0x8515
	mov	w9, #34067                      // =0x8513
	add	w8, w1, w8
	cmp	w0, w9
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, #13
	cmp	w0, #3
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	w8, w1, #200
	cmp	w0, #0
	csel	w0, w8, w0, gt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w0, #0
	csinc	w0, w0, w1, ge
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	cmp	w0, #0
	csinc	w0, w0, w1, ge
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w1, #16
	cmp	w0, #0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	w8, w1, #2
	cmp	w0, #0
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	cmp	w0, #0
	csinc	w0, w0, w1, le
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w1, #11
	cmp	w0, #72
	csel	w0, w8, w0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w0, #3
	movk	w8, #32768, lsl #16
	add	w8, w1, w8
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sub	w8, w1, #732, lsl #12           // =2998272
	cmp	w0, #3
	sub	w8, w8, #1731
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	w8, w0, #11
	add	w9, w1, #2145
	cmp	w8, #26
	csel	w0, w9, w0, hi
	ret
                                        // -- End function
