func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	bfxil	w8, w0, #12, #4
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, #0xfffc
	lsr	w8, w8, #2
	orr	w0, w8, #0x200
	ret
                                        // -- End function
