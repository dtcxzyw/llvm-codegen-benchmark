func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	bfxil	w8, w0, #0, #1
	orr	w0, w8, #0x200
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	tst	w1, #0x1
	and	w9, w0, #0xfffff9ff
	csel	w8, wzr, w8, ne
	orr	w8, w9, w8
	orr	w0, w8, #0x200
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #16400                      // =0x4010
	tst	w1, #0x1
	mov	w9, #16                         // =0x10
	csel	w8, w9, w8, ne
	and	w9, w0, #0xffffff0f
	orr	w8, w9, w8
	orr	w0, w8, #0x80
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-7042                      // =0xffffe47e
	tst	w0, #0x1
	mov	w9, #6721                       // =0x1a41
	mov	w10, #6657                      // =0x1a01
	and	w8, w1, w8
	csel	w9, w10, w9, ne
	orr	w8, w9, w8
	orr	w0, w8, #0x80
	ret
                                        // -- End function
