func000000000000014f:                   // @func000000000000014f
// %bb.0:                               // %entry
	lsl	w8, w0, #4
	cmp	w1, #128
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsl	w9, w0, #1
	mov	w8, #16                         // =0x10
	cmp	w1, #4
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	lsl	w9, w0, #3
	mov	w8, #-128                       // =0xffffff80
	cmp	w1, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsl	w8, w0, #3
	cmp	w1, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
