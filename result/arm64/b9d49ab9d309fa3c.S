func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	madd	x8, x1, x8, x0
	add	x8, x8, x2
	sub	x0, x8, #640
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x2, lsr #63
	lsr	x8, x8, #1
	add	x8, x0, x8, lsl #3
	add	x8, x8, x1, lsl #3
	sub	x0, x8, #64
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x2, #15
	cmp	x2, #0
	add	x9, x0, x1, lsl #5
	csel	x8, x8, x2, lt
	lsr	x8, x8, #4
	add	x8, x9, x8, lsl #5
	sub	x0, x8, #32
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	add	x9, x0, x1, lsl #3
	movk	x8, #43691
	madd	x8, x2, x8, x9
	sub	x0, x8, #16
	ret
                                        // -- End function
