func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	mov	w9, #39322                      // =0x999a
	mov	w10, #10                        // =0xa
	movk	w8, #52428, lsl #16
	movk	w9, #6553, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #35
	umull	x9, w8, w9
	lsr	x9, x9, #32
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #36265                      // =0x8da9
	mov	w9, #4663                       // =0x1237
	mov	w10, #253                       // =0xfd
	movk	w8, #33156, lsl #16
	movk	w9, #518, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #39
	umull	x9, w8, w9
	lsr	x9, x9, #33
	msub	w0, w9, w10, w8
	ret
                                        // -- End function
