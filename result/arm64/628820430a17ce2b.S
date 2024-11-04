func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #21504                      // =0x5400
	mov	w10, #18725                     // =0x4925
	add	w8, w0, w8
	ubfx	w9, w8, #2, #14
	mul	w9, w9, w10
	mov	w10, #28                        // =0x1c
	lsr	w9, w9, #17
	msub	w8, w9, w10, w8
	mov	w9, #4519                       // =0x11a7
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #21504                      // =0x5400
	mov	w10, #18725                     // =0x4925
	add	w8, w0, w8
	ubfx	w9, w8, #2, #14
	mul	w9, w9, w10
	mov	w10, #28                        // =0x1c
	lsr	w9, w9, #17
	msub	w8, w9, w10, w8
	mov	w9, #4519                       // =0x11a7
	add	w0, w8, w9
	ret
                                        // -- End function
