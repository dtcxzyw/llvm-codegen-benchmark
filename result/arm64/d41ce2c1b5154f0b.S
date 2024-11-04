func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	x9, #6148914691236517205        // =0x5555555555555555
	movk	x8, #43691
	movk	x9, #21846
	mul	x8, x1, x8
	cmp	x8, x9
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	x9, #6148914691236517205        // =0x5555555555555555
	movk	x8, #43691
	movk	x9, #341, lsl #48
	mul	x8, x1, x8
	ror	x8, x8, #6
	cmp	x8, x9
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	mov	w9, #10                         // =0xa
	movk	x8, #52429
	umulh	x8, x1, x8
	lsr	x8, x8, #3
	msub	x8, x8, x9, x1
	cmp	x8, #3
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
