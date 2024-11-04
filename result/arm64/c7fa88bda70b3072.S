func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	cmp	w0, #15
	csel	w8, w0, w8, lo
	cmp	w0, #0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #512                        // =0x200
	cmp	w0, #512
	csel	w8, w0, w8, lo
	cmp	w0, #0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	cmp	w0, #16, lsl #12                // =65536
	csel	w8, w0, w8, lo
	cmp	w0, #4
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
