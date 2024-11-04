func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	x9, #28087                      // =0x6db7
	sub	x8, x1, x2
	mov	x10, #-2                        // =0xfffffffffffffffe
	movk	x9, #46811, lsl #16
	lsr	x8, x8, #3
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	madd	x8, x8, x9, x10
	mov	w9, #56                         // =0x38
	lsr	x8, x8, #1
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	x10, #-2                        // =0xfffffffffffffffe
	lsr	x8, x8, #2
	movk	x9, #43691
	madd	x8, x8, x9, x10
	mov	w9, #12                         // =0xc
	lsr	x8, x8, #1
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	x10, #-2                        // =0xfffffffffffffffe
	lsr	x8, x8, #3
	movk	x9, #43691
	madd	x8, x8, x9, x10
	mov	w9, #24                         // =0x18
	lsr	x8, x8, #1
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
