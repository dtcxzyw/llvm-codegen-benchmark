func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #99                         // =0x63
	mov	x9, #62915                      // =0xf5c3
	madd	x8, x0, x1, x8
	movk	x9, #23592, lsl #16
	movk	x9, #49807, lsl #32
	movk	x9, #10485, lsl #48
	lsr	x8, x8, #2
	umulh	x8, x8, x9
	lsr	x0, x8, #2
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #7999                       // =0x1f3f
	mov	x9, #16253                      // =0x3f7d
	madd	x8, x0, x1, x8
	movk	x9, #24117, lsl #16
	movk	x9, #18874, lsl #32
	movk	x9, #524, lsl #48
	lsr	x8, x8, #6
	umulh	x0, x8, x9
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	x8, #127                        // =0x7f
	mov	x9, #-9187201950435737472       // =0x8080808080808080
	madd	x8, x0, x1, x8
	movk	x9, #32897
	umulh	x8, x8, x9
	lsr	x0, x8, #7
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #8191                       // =0x1fff
	mov	x9, #13531                      // =0x34db
	movk	w8, #1953, lsl #16
	movk	x9, #55222, lsl #16
	madd	x8, x0, x1, x8
	movk	x9, #56962, lsl #32
	movk	x9, #17179, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #25
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #57343                      // =0xdfff
	mov	x9, #33251                      // =0x81e3
	movk	x8, #38196, lsl #16
	movk	x9, #57861, lsl #16
	movk	x8, #100, lsl #32
	movk	x9, #65309, lsl #32
	madd	x8, x0, x1, x8
	movk	x9, #41699, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #38
	ret
                                        // -- End function
