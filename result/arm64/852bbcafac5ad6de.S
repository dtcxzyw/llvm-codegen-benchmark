func0000000000000022:                   // @func0000000000000022
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
func0000000000000038:                   // @func0000000000000038
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
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	mov	x9, #3689348814741910323        // =0x3333333333333333
	cmp	x0, #3
	movk	x8, #52429
	madd	x8, x1, x8, x9
	mov	x9, #-7378697629483820647       // =0x9999999999999999
	eor	x9, x9, #0x8000000000000003
	ror	x8, x8, #1
	ccmp	x8, x9, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
