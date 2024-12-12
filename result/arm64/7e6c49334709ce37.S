func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	w8, w0, #2, #14
	mov	w9, #5243                       // =0x147b
	mul	w8, w8, w9
	lsr	w0, w8, #17
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #32897                      // =0x8081
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	lsr	w0, w8, #23
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	w8, w0, #2, #14
	mov	w9, #3329                       // =0xd01
	mul	w8, w8, w9
	lsr	w0, w8, #20
	ret
                                        // -- End function
