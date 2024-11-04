func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	bfxil	w8, w0, #0, #16
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w0, #0x1
	and	w0, w8, #0xffff
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w0, #0x4
	and	w0, w8, #0xffff
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w0, #0x1000
	and	w0, w8, #0xffff
	ret
                                        // -- End function
