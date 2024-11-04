func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	x0, #3
	mov	w9, #32                         // =0x20
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	cmp	x0, #3
	cset	w8, hi
	ubfiz	x0, x8, #5, #32
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #6148914691236517205        // =0x5555555555555555
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	cmp	x0, #0
	movk	x8, #0
	movk	x9, #0
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	cmp	x0, #16, lsl #12                // =65536
	mov	w9, #16                         // =0x10
	csel	x0, x9, x8, ls
	ret
                                        // -- End function
