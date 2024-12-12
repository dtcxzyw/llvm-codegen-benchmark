func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #3027                       // =0xbd3
	sub	x9, x0, #300, lsl #12           // =1228800
	movk	x8, #27039, lsl #16
	sub	x9, x9, #655
	movk	x8, #10765, lsl #32
	movk	x8, #23637, lsl #48
	umulh	x8, x9, x8
	lsr	x0, x8, #16
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sub	x9, x0, #12
	movk	x8, #43691
	umulh	x8, x9, x8
	lsr	x0, x8, #3
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
