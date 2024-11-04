func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #-48                        // =0xffffffd0
	mov	w10, #-55                       // =0xffffffc9
	cmp	w9, #64
	csel	w8, w10, w8, hi
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	ands	w9, w0, #0xff
	csel	w8, w8, wzr, eq
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #9                          // =0x9
	mov	w10, #-3                        // =0xfffffffd
	cmp	w9, #2
	csel	w8, w10, w8, hi
	add	w0, w8, w9
	ret
                                        // -- End function
