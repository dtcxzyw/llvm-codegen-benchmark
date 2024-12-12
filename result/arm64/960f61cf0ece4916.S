func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #17405                      // =0x43fd
	mov	w9, #40643                      // =0x9ec3
	movk	w8, #3, lsl #16
	movk	w9, #38, lsl #16
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w9, #-48                        // =0xffffffd0
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
