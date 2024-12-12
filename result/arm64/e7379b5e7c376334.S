func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	w9, #96                         // =0x60
	movk	x8, #43691
	umulh	x8, x0, x8
	lsr	x8, x8, #6
	msub	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	mov	w9, #10                         // =0xa
	movk	x8, #52429
	umulh	x8, x0, x8
	lsr	x8, x8, #3
	msub	w0, w8, w9, w0
	ret
                                        // -- End function
