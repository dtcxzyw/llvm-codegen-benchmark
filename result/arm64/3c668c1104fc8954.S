func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	w9, w0, #1
	mov	w8, #4                          // =0x4
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	lsl	w9, w0, #2
	mov	w8, #16                         // =0x10
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	cmp	w0, #0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func00000000000000cd:                   // @func00000000000000cd
// %bb.0:                               // %entry
	lsl	w9, w0, #1
	mov	w8, #16                         // =0x10
	cmp	w0, #16
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	lsl	w9, w0, #1
	mov	w8, #24                         // =0x18
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func000000000000004d:                   // @func000000000000004d
// %bb.0:                               // %entry
	lsl	w9, w0, #2
	mov	w8, #100                        // =0x64
	cmp	w0, #50
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
