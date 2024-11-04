func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	w8, w0, #13
	cmp	w0, #0
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	w8, w0, #7
	sub	w9, w0, #21, lsl #12            // =86016
	sub	w9, w9, #384
	cmp	w8, #674
	csel	w0, w9, w0, hi
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	add	w8, w0, #12
	cmp	w0, #3
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	w8, w0, #12
	cmp	w0, #3
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	subs	w8, w0, #12
	csel	w0, w8, w0, gt
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	w8, w0, #162
	cmp	w0, #254
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w0, #4
	cmp	w0, #59
	csel	w0, w8, w0, gt
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	add	w8, w0, #32
	cmp	w0, #0
	csel	w0, w8, w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #-2147483647                // =0x80000001
	cmp	w0, #0
	add	w8, w0, w8
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w0, #8
	cmp	w0, #7
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w0, #64
	cmp	w0, #96
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
