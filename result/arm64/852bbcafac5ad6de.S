func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	x9, #6148914691236517205        // =0x5555555555555555
	movk	x8, #43691
	movk	x9, #21846
	mul	x8, x1, x8
	cmp	x8, x9
	ccmp	x0, #0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	x8, #30933                      // =0x78d5
	mov	x9, #42992                      // =0xa7f0
	cmp	x0, #0
	movk	x8, #9961, lsl #16
	movk	x9, #19398, lsl #16
	movk	x8, #2097, lsl #32
	movk	x9, #35127, lsl #32
	movk	x8, #7340, lsl #48
	movk	x9, #65, lsl #48
	mul	x8, x1, x8
	ror	x8, x8, #3
	ccmp	x8, x9, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
