func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w1
	orr	w8, w8, w0
	ubfx	w0, w8, #1, #1
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w1
	orr	w8, w0, w8
	tst	w8, #0x30
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w1
	orr	w8, w0, w8
	tst	w8, #0x30
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #-4                         // =0xfffffffc
	mov	w9, #2147483644                 // =0x7ffffffc
	lsl	w8, w8, w1
	orr	w8, w0, w8
	bics	wzr, w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #40                         // =0x28
	lsl	w8, w8, w1
	orr	w8, w8, w0
	bics	wzr, w9, w8
	cset	w0, ne
	ret
                                        // -- End function
