func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #20165                      // =0x4ec5
	movk	x8, #50412, lsl #16
	movk	x8, #60494, lsl #32
	movk	x8, #20164, lsl #48
	umulh	x8, x0, x8
	lsr	x8, x8, #2
	sub	w0, w8, #3
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #22859                      // =0x594b
	movk	x8, #14470, lsl #16
	movk	x8, #50646, lsl #32
	movk	x8, #13421, lsl #48
	umulh	x8, x0, x8
	lsr	x8, x8, #11
	add	w0, w8, #100
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsr	x8, x0, #2
	mov	w9, #43691                      // =0xaaab
	mov	w10, #-1                        // =0xffffffff
	movk	w9, #43690, lsl #16
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	x8, x0, #3
	mov	w9, #52429                      // =0xcccd
	mov	w10, #-1                        // =0xffffffff
	movk	w9, #52428, lsl #16
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x8, #22859                      // =0x594b
	movk	x8, #14470, lsl #16
	movk	x8, #50646, lsl #32
	movk	x8, #13421, lsl #48
	umulh	x8, x0, x8
	lsr	x8, x8, #11
	add	w0, w8, #63
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x8, #-8608480567731124088       // =0x8888888888888888
	movk	x8, #34953
	umulh	x8, x0, x8
	lsr	x8, x8, #5
	add	w0, w8, #99
	ret
                                        // -- End function
