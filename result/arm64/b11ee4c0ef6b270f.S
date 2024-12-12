func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	lsl	w8, w8, w0
	cmp	w8, #64
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	lsl	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w0
	cmp	w8, #2048
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w0
	cmp	w8, #2
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #200                        // =0xc8
	lsl	w8, w8, w0
	lsr	w8, w8, #6
	cmp	w8, #1875
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	lsl	w8, w8, w0
	cmp	w8, #1, lsl #12                 // =4096
	cset	w0, ls
	ret
                                        // -- End function
