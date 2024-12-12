func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #2147483647                 // =0x7fffffff
	csel	w8, w8, w1, lt
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #64                         // =0x40
	csel	w8, w8, w1, eq
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w2, #9
	mov	w8, #56                         // =0x38
	csel	w8, w8, w1, lo
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
