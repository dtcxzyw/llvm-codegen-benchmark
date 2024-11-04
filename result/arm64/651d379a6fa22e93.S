func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #40330                      // =0x9d8a
	mov	w9, #17689                      // =0x4519
	tst	w0, #0x7ffffff8
	movk	w8, #31367, lsl #16
	movk	w9, #31180, lsl #16
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	tst	w0, #0xffff
	mov	w9, #31                         // =0x1f
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	lsl	w8, w0, #24
	mov	w9, #27                         // =0x1b
	and	w0, w9, w8, asr #31
	ret
                                        // -- End function
