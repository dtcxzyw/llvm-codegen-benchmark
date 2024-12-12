func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	cmp	w0, #0
	cinc	w8, w8, gt
	add	w0, w1, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #10
	cinc	w8, w8, eq
	add	w0, w1, w8
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	cmp	w0, #0
	cinc	w8, w8, gt
	add	w0, w1, w8
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	cmp	w0, #0
	cinc	w8, w8, eq
	add	w0, w1, w8
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	cmp	w0, #0
	cinc	w8, w8, ne
	add	w0, w1, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w0, #256
	cinc	w8, w8, hi
	add	w0, w1, w8
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	cmp	w0, #0
	cinv	w8, w8, ne
	add	w0, w1, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w0, #0
	csinv	w8, w8, wzr, eq
	add	w0, w1, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	cmp	w0, #2
	cinc	w8, w8, hs
	add	w0, w1, w8
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	cmp	w0, #0
	mov	w9, #2                          // =0x2
	csel	w8, w9, w8, eq
	add	w0, w1, w8
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #0
	movk	w8, #4, lsl #16
	csinc	w8, w8, wzr, eq
	add	w0, w1, w8
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #0
	cinc	w8, w8, lt
	add	w0, w1, w8
	ret
                                        // -- End function
func00000000000001e6:                   // @func00000000000001e6
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #16, lsl #12                // =65536
	cinc	w8, w8, ge
	add	w0, w1, w8
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #0
	cinc	w8, w8, ge
	add	w0, w1, w8
	ret
                                        // -- End function
