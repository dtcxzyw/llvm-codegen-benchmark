func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x9, #23123                      // =0x5a53
	lsr	x8, x0, #9
	movk	x9, #41115, lsl #16
	movk	x9, #47151, lsl #32
	movk	x9, #68, lsl #48
	umulh	x8, x8, x9
	mov	w9, #51711                      // =0xc9ff
	movk	w9, #15258, lsl #16
	add	x8, x9, x8, lsr #11
	mov	x9, #59431                      // =0xe827
	movk	x9, #11787, lsl #16
	movk	x9, #17, lsl #32
	umulh	x8, x8, x9
	lsr	x0, x8, #2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #22859                      // =0x594b
	mov	x9, #-13106                     // =0xffffffffffffccce
	movk	x8, #14470, lsl #16
	movk	x9, #65534, lsl #16
	movk	x8, #50646, lsl #32
	movk	x8, #13421, lsl #48
	umulh	x8, x0, x8
	add	x8, x9, x8, lsr #11
	mov	x9, #30787                      // =0x7843
	movk	x9, #29108, lsl #16
	lsr	x8, x8, #5
	movk	x9, #23236, lsl #32
	movk	x9, #2684, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #7
	ret
                                        // -- End function
