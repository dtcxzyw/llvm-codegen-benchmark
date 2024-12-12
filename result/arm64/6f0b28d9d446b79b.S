func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #49195                      // =0xc02b
	movk	w8, #768, lsl #16
	add	w9, w8, #1
	cmp	w0, w9
	mov	w9, #24                         // =0x18
	csel	w9, w9, wzr, eq
	cmp	w0, w8
	mov	w8, #23                         // =0x17
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w0, #16, lsl #12                // =65536
	mov	w9, #10                         // =0xa
	cinc	w8, w8, hs
	cmp	w0, #256
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #0
	cinc	w8, w8, lt
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
