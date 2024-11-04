func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	mov	w8, #16807                      // =0x41a7
	mul	w8, w1, w8
	add	w8, w0, w8, lsr #15
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #2
	add	w8, w0, w8, lsr #3
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	mov	w8, #53509                      // =0xd105
	movk	w8, #65524, lsl #16
	mul	w8, w1, w8
	add	w8, w0, w8, lsr #20
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	mov	w8, #13377                      // =0x3441
	movk	w8, #1, lsl #16
	mul	w8, w1, w8
	add	w8, w0, w8, lsr #18
	cmp	w8, #22
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001b4:                   // @func00000000000001b4
// %bb.0:                               // %entry
	mov	w8, #19077                      // =0x4a85
	mov	w9, #14234                      // =0x379a
	mul	w8, w1, w8
	add	w8, w0, w8, lsr #8
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
