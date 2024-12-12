func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	lsr	w9, w1, #5
	mov	w8, #-2                         // =0xfffffffe
	cmp	w9, #1125
	cinc	w8, w8, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	cmp	w1, #2
	cinc	w8, w8, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	cmp	w1, #82
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #-17                        // =0xffffffef
	cmp	w1, #1
	mov	w9, #-12                        // =0xfffffff4
	csel	w8, w9, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	w9, w1, #208, lsl #12           // =851968
	mov	w8, #-32                        // =0xffffffe0
	cmp	w9, #32
	mov	w9, #-52                        // =0xffffffcc
	csel	w8, w9, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #-33                        // =0xffffffdf
	cmp	w1, #1
	cinc	w8, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	cmp	w1, #16, lsl #12                // =65536
	cinc	w8, w8, lo
	add	w0, w8, w0
	ret
                                        // -- End function
