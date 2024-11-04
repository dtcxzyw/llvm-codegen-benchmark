func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	cmn	w0, #1
	sub	w8, w8, w0
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	cmp	w0, #0
	sub	w8, w8, w0
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	w0, #32
	sub	w8, w8, w0
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #1
	sub	w8, w8, w0
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w0, #8
	sub	w8, w8, w0
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #180                        // =0xb4
	cmp	w0, #90
	sub	w8, w8, w0
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
