func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	cmp	x0, #3
	movk	x8, #43691
	madd	x8, x1, x8, x9
	mov	x9, #6148914691236517205        // =0x5555555555555555
	ccmp	x8, x9, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	mov	x9, #-7378697629483820647       // =0x9999999999999999
	tst	x0, #0xffffffffffff0000
	movk	x8, #52429
	eor	x9, x9, #0x8000000000000003
	mul	x8, x1, x8
	ror	x8, x8, #1
	ccmp	x8, x9, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	mov	x9, #-7378697629483820647       // =0x9999999999999999
	cmp	x0, #9
	movk	x8, #52429
	eor	x9, x9, #0x8000000000000003
	mul	x8, x1, x8
	ror	x8, x8, #1
	ccmp	x8, x9, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
