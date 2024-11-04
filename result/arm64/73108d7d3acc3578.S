func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	mov	x9, #7378697629483820646        // =0x6666666666666666
	movk	x8, #52429
	movk	x9, #26215
	mul	x8, x0, x8
	movk	x9, #1638, lsl #48
	ror	x8, x8, #3
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	x9, #6148914691236517205        // =0x5555555555555555
	movk	x8, #43691
	mul	x8, x0, x8
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x9, #63439                      // =0xf7cf
	lsr	x8, x0, #3
	movk	x9, #58195, lsl #16
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	umulh	x8, x8, x9
	mov	w9, #1000                       // =0x3e8
	lsr	x8, x8, #4
	msub	x8, x8, x9, x0
	cmp	x8, #99
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #25091                      // =0x6203
	mov	w9, #700                        // =0x2bc
	movk	x8, #26963, lsl #16
	movk	x8, #47560, lsl #32
	movk	x8, #11983, lsl #48
	umulh	x8, x0, x8
	lsr	x8, x8, #7
	msub	x8, x8, x9, x0
	cmp	x8, #350
	cset	w0, lo
	ret
                                        // -- End function
