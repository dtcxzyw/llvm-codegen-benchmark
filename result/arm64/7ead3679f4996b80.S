func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #32983                      // =0x80d7
	add	w9, w0, #2
	mov	w10, #2                         // =0x2
	movk	w8, #54827, lsl #16
	umull	x8, w9, w8
	mov	w9, #153                        // =0x99
	lsr	x8, x8, #39
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	mov	w8, #1725                       // =0x6bd
	sub	w9, w0, #35, lsl #12            // =143360
	mov	w10, #2370                      // =0x942
	movk	w8, #14699, lsl #16
	sub	w9, w9, #2737
	umull	x8, w9, w8
	mov	w9, #400                        // =0x190
	lsr	x8, x8, #47
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	mov	w8, #35747                      // =0x8ba3
	add	w9, w0, #294
	mov	w10, #-272                      // =0xfffffef0
	movk	w8, #47662, lsl #16
	umull	x8, w9, w8
	mov	w9, #22                         // =0x16
	lsr	x8, x8, #36
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #1725                       // =0x6bd
	add	w9, w0, #702, lsl #12           // =2875392
	mov	w10, #-1900                     // =0xfffff894
	movk	w8, #14699, lsl #16
	add	w9, w9, #2483
	umull	x8, w9, w8
	mov	w9, #100                        // =0x64
	lsr	x8, x8, #47
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
