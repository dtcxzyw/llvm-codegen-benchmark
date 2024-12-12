func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	w9, w2, #0x1
	mov	w8, #400                        // =0x190
	add	w9, w1, w9
	madd	w0, w9, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w9, w2, #0x1
	mov	w8, #30                         // =0x1e
	add	w9, w1, w9
	madd	w0, w9, w8, w0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w8, w1, w8
	add	w8, w8, w8, lsl #1
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w9, w2, #0x1
	mov	w8, #56                         // =0x38
	add	w9, w1, w9
	madd	w0, w9, w8, w0
	ret
                                        // -- End function
