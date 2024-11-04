func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	w8, w8, w0
	add	w8, w8, w8, lsl #1
	add	w0, w8, #7
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-365                       // =0xfffffe93
	madd	w8, w1, w8, w0
	add	w8, w8, w8, lsl #2
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	mov	w9, #153                        // =0x99
	mov	w10, #-457                      // =0xfffffe37
	madd	w8, w1, w8, w0
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w9, #60                         // =0x3c
	mov	w10, #-31680                    // =0xffff8440
	madd	w8, w1, w8, w0
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func00000000000000fd:                   // @func00000000000000fd
// %bb.0:                               // %entry
	mov	w8, #21                         // =0x15
	mov	w9, #28                         // =0x1c
	mov	w10, #47460                     // =0xb964
	madd	w8, w1, w8, w0
	movk	w10, #65495, lsl #16
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	madd	w8, w1, w8, w0
	lsl	w9, w8, #3
	sub	w8, w9, w8
	sub	w0, w8, #8
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	mov	w8, #21                         // =0x15
	mov	w9, #28                         // =0x1c
	mov	w10, #47460                     // =0xb964
	madd	w8, w1, w8, w0
	movk	w10, #65495, lsl #16
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
