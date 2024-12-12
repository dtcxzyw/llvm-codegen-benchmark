func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #-12211                     // =0xffffd04d
	mov	w9, #65451                      // =0xffab
	madd	w8, w1, w8, w0
	movk	w9, #32767, lsl #16
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-12                        // =0xfffffff4
	madd	w8, w1, w8, w0
	sub	w0, w8, #16
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #-80                        // =0xffffffb0
	madd	w8, w1, w8, w0
	sub	w0, w8, #7
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #-20                        // =0xffffffec
	madd	w8, w1, w8, w0
	add	w0, w8, #30
	ret
                                        // -- End function
