func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	add	w8, w1, #15
	and	w8, w8, #0x7ffffff0
	sub	w8, w0, w8
	sub	w0, w8, #16
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	w8, w1, #1
	and	w8, w8, #0xffc0
	sub	w8, w0, w8
	add	w0, w8, #271
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	add	w8, w1, #3
	and	w8, w8, #0xfffffffc
	sub	w8, w0, w8
	sub	w0, w8, #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, #3
	and	w8, w8, #0xfffffffc
	sub	w8, w0, w8
	sub	w0, w8, #4
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	add	w9, w1, #3
	and	w8, w9, w8
	sub	w8, w0, w8
	sub	w0, w8, #16
	ret
                                        // -- End function
