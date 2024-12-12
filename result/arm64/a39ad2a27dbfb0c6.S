func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #1
	cneg	w0, w8, ge
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #58                         // =0x3a
	cmp	w0, #0
	mov	w9, #60                         // =0x3c
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #1106                       // =0x452
	cmp	w0, #1
	mov	w9, #181                        // =0xb5
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
