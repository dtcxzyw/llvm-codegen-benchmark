func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #22859                      // =0x594b
	mov	w8, #4999                       // =0x1387
	movk	x9, #14470, lsl #16
	add	x8, x8, x0, lsl #1
	movk	x9, #50646, lsl #32
	movk	x9, #13421, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #10
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	x8, #9363                       // =0x2493
	lsl	x9, x0, #1
	movk	x8, #37449, lsl #16
	movk	x8, #18724, lsl #32
	sub	x9, x9, #1
	movk	x8, #9362, lsl #48
	umulh	x8, x9, x8
	sub	x9, x9, x8
	add	x8, x8, x9, lsr #1
	lsr	x0, x8, #2
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #9363                       // =0x2493
	lsl	x9, x0, #3
	movk	x8, #37449, lsl #16
	movk	x8, #18724, lsl #32
	add	x9, x9, #8
	movk	x8, #9362, lsl #48
	umulh	x8, x9, x8
	sub	x9, x9, x8
	add	x8, x8, x9, lsr #1
	lsr	x0, x8, #2
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-9223372036854251521       // =0x800000000007ffff
	mov	x9, #25325                      // =0x62ed
	movk	x8, #25115
	movk	x9, #51448, lsl #16
	add	x8, x8, x0, lsl #2
	movk	x9, #1724, lsl #32
	movk	x9, #14699, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #15
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	x9, x0, #10
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	sub	x9, x9, #8
	umulh	x8, x9, x8
	lsr	x0, x8, #2
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	lsl	x9, x0, #3
	mov	x8, #-8608480567731124088       // =0x8888888888888888
	movk	x8, #34953
	add	x9, x9, #29
	umulh	x8, x9, x8
	lsr	x0, x8, #4
	ret
                                        // -- End function
