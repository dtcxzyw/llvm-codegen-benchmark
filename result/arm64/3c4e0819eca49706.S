func0000000000000071:                   // @func0000000000000071
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
func00000000000002b1:                   // @func00000000000002b1
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
func00000000000001b1:                   // @func00000000000001b1
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
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w1, #0
	sub	w9, w0, #1
	cinc	w8, w8, eq
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
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
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
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
