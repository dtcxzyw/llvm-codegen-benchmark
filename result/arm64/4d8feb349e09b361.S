func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	ubfx	w8, w0, #2, #14
	mov	w9, #3329                       // =0xd01
	mul	w8, w8, w9
	lsr	w8, w8, #20
	orr	w0, w8, #0x30
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	ubfx	w8, w0, #2, #14
	mov	w9, #5243                       // =0x147b
	mul	w8, w8, w9
	lsr	w8, w8, #17
	orr	w0, w8, #0x30
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #12137                      // =0x2f69
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	lsr	w8, w8, #16
	sub	w9, w0, w8
	and	w9, w9, #0xfffe
	add	w8, w8, w9, lsr #1
	lsr	w8, w8, #4
	orr	w0, w8, #0x40
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	ubfx	w8, w0, #4, #12
	mov	w9, #839                        // =0x347
	mul	w8, w8, w9
	lsr	w8, w8, #19
	orr	w0, w8, #0x30
	ret
                                        // -- End function
