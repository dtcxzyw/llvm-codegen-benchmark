func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	umaddl	x8, w2, w8, x1
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw #3
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	umaddl	x8, w2, w8, x1
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	sub	x8, x1, w2, uxtw #2
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #640                        // =0x280
	umaddl	x8, w2, w8, x1
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	mov	w8, #160                        // =0xa0
	umaddl	x8, w2, w8, x1
	add	x0, x8, x0
	ret
                                        // -- End function
