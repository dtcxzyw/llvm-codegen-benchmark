func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, x8
	mov	w8, #-1                         // =0xffffffff
	cneg	w0, w8, hs
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, x8
	mov	w8, #1                          // =0x1
	cinc	w0, w8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #-8                         // =0xfffffff8
	cmp	x0, x8
	mov	w8, #-4                         // =0xfffffffc
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
