func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ubfx	w8, w0, #2, #14
	mov	w9, #5243                       // =0x147b
	mov	w10, #205                       // =0xcd
	mul	w8, w8, w9
	ubfx	w9, w8, #17, #8
	lsr	w8, w8, #17
	mul	w9, w9, w10
	mov	w10, #10                        // =0xa
	lsr	w9, w9, #11
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	w8, w0, #2, #14
	mov	w9, #3329                       // =0xd01
	mov	w10, #10                        // =0xa
	mul	w8, w8, w9
	mov	w9, #26                         // =0x1a
	lsr	w8, w8, #20
	mul	w9, w8, w9
	lsr	w9, w9, #8
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
