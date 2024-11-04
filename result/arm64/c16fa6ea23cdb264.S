func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-32770                     // =0xffff7ffe
	add	w9, w1, w0
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	mov	w8, #32254                      // =0x7dfe
	add	w9, w1, w0
	movk	w8, #48475, lsl #16
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w0, w8, #3
	ret
                                        // -- End function
