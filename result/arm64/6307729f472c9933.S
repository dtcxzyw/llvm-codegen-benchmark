func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #2048                       // =0x800
	mov	w9, #134742016                  // =0x8080000
	csel	w8, w2, w8, ne
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #64510                      // =0xfbfe
	tst	w1, #0x1
	movk	w8, #24831, lsl #16
	csel	w8, w2, w8, ne
	orr	w8, w8, w0
	orr	w0, w8, #0x80000000
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #176                        // =0xb0
	tst	w1, #0x1
	movk	w8, #16384, lsl #16
	csel	w9, w2, wzr, ne
	orr	w8, w0, w8
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	orr	w8, w8, w0
	orr	w0, w8, #0x10
	ret
                                        // -- End function
