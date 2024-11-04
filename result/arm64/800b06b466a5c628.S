func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	cmp	w0, w8
	mov	w8, #2147483647                 // =0x7fffffff
	csneg	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	w0, #9
	mov	w9, #56                         // =0x38
	sub	w8, w8, w0
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #19                         // =0x13
	cmp	w0, #19
	sub	w8, w8, w0
	csel	w0, wzr, w8, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #0
	csneg	w0, w8, w0, lt
	ret
                                        // -- End function
