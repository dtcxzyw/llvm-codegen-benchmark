func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	cmp	w1, #0
	mov	w9, #256                        // =0x100
	csel	w8, w9, w8, eq
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000561:                   // @func0000000000000561
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	w1, #2048
	mov	w9, #128                        // =0x80
	csel	w8, w9, w8, gt
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000361:                   // @func0000000000000361
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w1, #3
	mov	w9, #16                         // =0x10
	csel	w8, w9, w8, lt
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #0
	sub	w9, w0, #1
	cinc	w8, w8, eq
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	cmp	w1, #1
	mov	w9, #16                         // =0x10
	csel	w8, w9, w8, eq
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w1, #3
	mov	w9, #128                        // =0x80
	csel	w8, w9, w8, eq
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
