func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #32897                      // =0x8081
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	lsr	w8, w8, #7
	and	w0, w8, #0x1ff0000
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #258                        // =0x102
	and	w9, w0, #0xffff
	movk	w8, #1, lsl #16
	mul	w8, w9, w8
	and	w0, w8, #0xff000000
	ret
                                        // -- End function
