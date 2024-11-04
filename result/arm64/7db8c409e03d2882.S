func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	madd	x8, x1, x8, x0
	add	x8, x8, x2
	sub	x0, x8, #80
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	madd	x8, x1, x8, x0
	add	x8, x8, x2
	sub	x0, x8, #80
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	add	x9, x0, x1
	madd	x8, x2, x8, x9
	sub	x0, x8, #80
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	add	x9, x0, x1, lsl #3
	movk	x8, #43691
	madd	x8, x2, x8, x9
	sub	x0, x8, #8
	ret
                                        // -- End function
