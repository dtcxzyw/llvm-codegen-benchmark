func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w8, w1, w8, w0
	lsl	w9, w8, #3
	sub	w8, w9, w8
	add	w0, w8, #210
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #-12289                     // =0xffffcfff
	mov	w9, #2730                       // =0xaaa
	mov	w10, #43680                     // =0xaaa0
	madd	w8, w1, w8, w0
	movk	w10, #8190, lsl #16
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	w8, #-12                        // =0xfffffff4
	mov	w9, #367                        // =0x16f
	mov	w10, #-367                      // =0xfffffe91
	madd	w8, w1, w8, w0
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	w8, w0, w8
	add	w8, w8, w8, lsl #2
	add	w0, w8, #15
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	mov	w9, #75                         // =0x4b
	mov	w10, #-150                      // =0xffffff6a
	madd	w8, w1, w8, w0
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w9, #3600                       // =0xe10
	madd	w8, w1, w8, w0
	sub	w8, w8, #48
	mul	w0, w8, w9
	ret
                                        // -- End function
