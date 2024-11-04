func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	umull	x8, w0, w8
	add	x8, x8, #39
	lsr	x0, x8, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #27464                      // =0x6b48
	mov	x10, #51477                     // =0xc915
	mov	w9, w0
	movk	x8, #22977, lsl #16
	movk	x10, #23982, lsl #16
	movk	x8, #20551, lsl #32
	movk	x10, #20391, lsl #32
	movk	x8, #61183, lsl #48
	movk	x10, #49014, lsl #48
	madd	x8, x9, x8, x10
	lsr	x0, x8, #47
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	x8, #58809                      // =0xe5b9
	mov	w9, w0
	mov	x10, #56886841835520            // =0x33bd00000000
	movk	x8, #7396, lsl #16
	movk	x10, #11541, lsl #48
	movk	x8, #18285, lsl #32
	movk	x8, #48984, lsl #48
	madd	x8, x9, x8, x10
	lsr	x0, x8, #31
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	umull	x8, w0, w8
	add	x8, x8, #511
	lsr	x0, x8, #9
	ret
                                        // -- End function
