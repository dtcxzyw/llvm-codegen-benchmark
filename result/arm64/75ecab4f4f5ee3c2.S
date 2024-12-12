func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w9, w0, w1, uxtb
	mov	w8, #255                        // =0xff
	cmp	w9, #0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w9, w1, #0x30000
	mov	w8, #4                          // =0x4
	add	w9, w0, w9
	cmp	w9, #256, lsl #12               // =1048576
	cneg	w0, w8, hs
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	and	w9, w1, #0x3ff
	mov	w8, #48                         // =0x30
	add	w9, w9, w0
	cmp	w9, #639
	cinc	w0, w8, hi
	ret
                                        // -- End function
