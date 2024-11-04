func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #365                        // =0x16d
	neg	w9, w1
	madd	w8, w2, w8, w9
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #8
	sub	w8, w8, w1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #8
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #-400                       // =0xfffffe70
	neg	w9, w1
	madd	w8, w2, w8, w9
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #30                         // =0x1e
	neg	w9, w1
	madd	w8, w2, w8, w9
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #48576                      // =0xbdc0
	neg	w9, w1
	movk	w8, #65520, lsl #16
	madd	w8, w2, w8, w9
	add	w0, w8, w0
	ret
                                        // -- End function
