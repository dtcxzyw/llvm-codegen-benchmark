func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	mov	w8, #399                        // =0x18f
	cmp	w1, #0
	sub	w8, w8, w2
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w1, #0
	csneg	w0, w0, w2, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	w1, #64
	sub	w8, w8, w2
	csel	w0, w8, w0, gt
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	w1, #0
	csneg	w0, w0, w2, ge
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #70                         // =0x46
	cmp	w1, #70
	sub	w8, w8, w2
	csel	w0, w8, w0, gt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #30                         // =0x1e
	cmp	w1, #126
	sub	w8, w8, w2
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w1, #0
	sub	w8, w8, w2
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	cmp	w1, #8, lsl #12                 // =32768
	sub	w8, w8, w2
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	w1, #64
	sub	w8, w8, w2
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #0
	csneg	w0, w0, w2, ne
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #0
	sub	w8, w8, w2
	csel	w0, w8, w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, #0
	csneg	w0, w0, w2, ge
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	cmp	w1, #0
	sub	w8, w8, w2
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
