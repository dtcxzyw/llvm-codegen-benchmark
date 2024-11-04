func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w8, w8, #511
	and	w0, w8, #0xfffffe00
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #12336                      // =0x3030
	add	w9, w1, w0
	add	w8, w9, w8
	and	w0, w8, #0xffff
	ret
                                        // -- End function
