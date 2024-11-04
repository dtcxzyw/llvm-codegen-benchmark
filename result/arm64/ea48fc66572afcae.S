func0000000000000e01:                   // @func0000000000000e01
// %bb.0:                               // %entry
	mov	w8, #-100                       // =0xffffff9c
	mul	w8, w1, w8
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000b01:                   // @func0000000000000b01
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	w8, w8, w0
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c01:                   // @func0000000000000c01
// %bb.0:                               // %entry
	mov	w8, #-10000                     // =0xffffd8f0
	mul	w8, w1, w8
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
