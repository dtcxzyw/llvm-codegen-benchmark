func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	tst	w1, #0x1
	mov	w9, #8388607                    // =0x7fffff
	csel	w8, w9, w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-4                         // =0xfffffffc
	tst	w1, #0x1
	mov	w9, #-4096                      // =0xfffff000
	csel	w8, w9, w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
