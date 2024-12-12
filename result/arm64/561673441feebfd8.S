func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #7152                       // =0x1bf0
	and	w9, w1, #0xffff
	mul	w8, w9, w8
	mov	w9, #2126                       // =0x84e
	madd	w0, w0, w9, w8
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, #32639                      // =0x7f7f
	and	w9, w1, #0xffff
	mov	w10, #32896                     // =0x8080
	mul	w8, w0, w8
	madd	w0, w9, w10, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #1173                       // =0x495
	and	w9, w1, #0xffff
	mov	w10, #5273                      // =0x1499
	mul	w8, w0, w8
	madd	w0, w9, w10, w8
	ret
                                        // -- End function
