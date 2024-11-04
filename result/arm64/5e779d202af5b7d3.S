func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	mov	w9, #68                         // =0x44
	madd	w8, w0, w8, w9
	scvtf	d0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #23936                      // =0x5d80
	movk	w8, #99, lsl #16
	mul	w8, w0, w8
	add	w8, w8, #1720, lsl #12          // =7045120
	scvtf	d0, w8
	ret
                                        // -- End function
