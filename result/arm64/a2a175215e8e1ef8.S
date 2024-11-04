func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	add	x9, x0, #8
	movk	x8, #52429
	mul	x8, x9, x8
	mov	x9, #7378697629483820646        // =0x6666666666666666
	movk	x9, #26215
	movk	x9, #1638, lsl #48
	ror	x8, x8, #3
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	x9, #6148914691236517205        // =0x5555555555555555
	movk	x8, #43691
	movk	x9, #21846
	madd	x8, x0, x8, x8
	movk	x9, #5461, lsl #48
	ror	x8, x8, #2
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #31711                      // =0x7bdf
	sub	x9, x0, #33
	movk	x8, #48623, lsl #16
	movk	x8, #57079, lsl #32
	movk	x8, #61307, lsl #48
	mul	x8, x9, x8
	mov	x9, #16913                      // =0x4211
	movk	x9, #8456, lsl #16
	movk	x9, #4228, lsl #32
	movk	x9, #2114, lsl #48
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	x9, #6148914691236517205        // =0x5555555555555555
	movk	x8, #43691
	madd	x8, x0, x8, x9
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w0, #1                          // =0x1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #58387                      // =0xe413
	add	x9, x0, #1
	movk	x8, #16681, lsl #16
	movk	x8, #4766, lsl #32
	movk	x8, #10724, lsl #48
	umulh	x8, x9, x8
	sub	x10, x9, x8
	add	x8, x8, x10, lsr #1
	mov	w10, #55                        // =0x37
	lsr	x8, x8, #5
	msub	x8, x8, x10, x9
	cmp	x8, #54
	cset	w0, lo
	ret
                                        // -- End function
