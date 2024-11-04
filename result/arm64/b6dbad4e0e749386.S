func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w1
	orr	w8, w8, w0
	ubfx	w0, w8, #1, #1
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w1
	orr	w8, w8, w0
	tst	w8, #0x30
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w1
	orr	w8, w8, w0
	tst	w8, #0x30
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #-4                         // =0xfffffffc
	mov	w9, #2147483644                 // =0x7ffffffc
	lsl	w8, w8, w1
	orr	w8, w8, w0
	bics	wzr, w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #40                         // =0x28
	lsl	w8, w8, w1
	orr	w8, w8, w0
	bics	wzr, w9, w8
	cset	w0, ne
	ret
                                        // -- End function
