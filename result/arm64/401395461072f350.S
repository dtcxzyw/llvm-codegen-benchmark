func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w9, w0, #1
	mov	w8, #43                         // =0x2b
	cmp	w9, #0
	mov	w9, #45                         // =0x2d
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w9, w0, #37
	mov	w8, #3                          // =0x3
	cmp	w9, #2
	cinc	w0, w8, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #-128                       // =0xffffff80
	cmp	w0, #1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w9, w0, #58
	mov	w8, #1                          // =0x1
	cmn	w9, #10
	cinc	w0, w8, hs
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	w0, #1
	mov	w9, #10                         // =0xa
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
