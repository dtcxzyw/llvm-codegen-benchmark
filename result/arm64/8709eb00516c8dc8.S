func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1021                       // =0x3fd
	and	w9, w0, #0x3ff
	cmp	w0, #0
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xfffffffd
	cmp	w0, #4
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	w9, w0, #16
	mov	w8, #61                         // =0x3d
	and	w10, w0, #0x3f
	cmp	w9, #16
	csel	w0, w8, w10, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	and	w9, w0, #0xff
	cmp	w0, #22
	csel	w0, w8, w9, gt
	ret
                                        // -- End function
