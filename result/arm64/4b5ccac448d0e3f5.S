func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #-65377                     // =0xffff009f
	mov	w9, #8722                       // =0x2212
	add	w8, w0, w8
	cmp	w0, w9
	mov	w9, #-84                        // =0xffffffac
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #17                         // =0x11
	cmp	w0, #0
	csinc	w0, w8, w0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	cmp	w0, #7
	csinc	w0, w8, w0, eq
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmp	w0, #3
	csinc	w0, w8, w0, eq
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	w8, w0, #4
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
