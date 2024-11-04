func0000000000000011:                   // @func0000000000000011
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
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #15361                      // =0x3c01
	mov	w9, #256                        // =0x100
	mov	w10, #7681                      // =0x1e01
	cmp	w0, w8
	mov	w8, #1200                       // =0x4b0
	csel	w8, w9, w8, lo
	cmp	w0, w10
	mov	w9, #192                        // =0xc0
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #0
	cinc	w8, w8, lt
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
