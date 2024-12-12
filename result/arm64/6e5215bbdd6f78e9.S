func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	cmp	x2, #16, lsl #12                // =65536
	mov	w8, #65536                      // =0x10000
	add	x9, x1, x0
	csel	x8, x2, x8, lo
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	add	x9, x1, x0
	cmp	x2, x8
	csel	x8, x2, x8, lo
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x2, #24
	mov	w8, #24                         // =0x18
	add	x9, x1, x0
	csel	x8, x2, x8, lo
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	cmp	x2, #15
	csel	x8, x2, x8, lo
	add	x8, x1, x8, lsl #1
	add	x0, x8, x0
	ret
                                        // -- End function
