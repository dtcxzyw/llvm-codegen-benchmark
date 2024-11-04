func00000000000000f7:                   // @func00000000000000f7
// %bb.0:                               // %entry
	add	w9, w0, #1
	mov	w8, #43691                      // =0xaaab
	and	w9, w9, #0xffff
	mul	w8, w9, w8
	lsr	w8, w8, #1
	and	w0, w8, #0x7fff0000
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	mov	w8, #39328                      // =0x99a0
	add	w9, w0, #5
	movk	w8, #25, lsl #16
	and	w9, w9, #0xffff
	mul	w8, w9, w8
	and	w0, w8, #0xff000000
	ret
                                        // -- End function
func0000000000000097:                   // @func0000000000000097
// %bb.0:                               // %entry
	mov	w8, #-26116                     // =0xffff99fc
	mov	w9, #42609                      // =0xa671
	add	w8, w0, w8
	and	w8, w8, #0xffff
	mul	w8, w8, w9
	lsr	w8, w8, #5
	and	w0, w8, #0x7000000
	ret
                                        // -- End function
func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	mov	w8, #-21827                     // =0xffffaabd
	mov	w9, #42609                      // =0xa671
	add	w8, w0, w8
	and	w8, w8, #0xffff
	mul	w8, w8, w9
	lsr	w8, w8, #5
	and	w0, w8, #0x7000000
	ret
                                        // -- End function
