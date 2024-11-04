func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #268435456                  // =0x10000000
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #5120                       // =0x1400
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	w0, w8, w0
	ret
                                        // -- End function
