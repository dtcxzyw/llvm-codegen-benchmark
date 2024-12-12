func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	orr	x8, x0, x1, lsl #32
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	umulh	x8, x8, x9
	lsr	x0, x8, #1
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	orr	x8, x0, x1, lsl #32
	mov	x9, #23123                      // =0x5a53
	movk	x9, #41115, lsl #16
	lsr	x8, x8, #9
	movk	x9, #47151, lsl #32
	movk	x9, #68, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #11
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	x8, x0, x1, lsl #32
	mov	x9, #63439                      // =0xf7cf
	movk	x9, #58195, lsl #16
	lsr	x8, x8, #3
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #4
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	orr	x8, x0, x1, lsl #29
	mov	x9, #23123                      // =0x5a53
	movk	x9, #41115, lsl #16
	lsr	x8, x8, #9
	movk	x9, #47151, lsl #32
	movk	x9, #68, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #11
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	orr	x8, x0, x1, lsl #30
	mov	x9, #23123                      // =0x5a53
	movk	x9, #41115, lsl #16
	lsr	x8, x8, #9
	movk	x9, #47151, lsl #32
	movk	x9, #68, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #11
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
