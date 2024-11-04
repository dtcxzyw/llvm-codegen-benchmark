func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	w9, w1, #1
	mov	w8, #-128                       // =0xffffff80
	cmp	w9, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	w9, w1, #2
	mov	w8, #48                         // =0x30
	cmp	w9, w0
	mov	w9, #120                        // =0x78
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w9, w1, #1
	mov	w8, #44                         // =0x2c
	cmp	w9, w0
	mov	w9, #125                        // =0x7d
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
