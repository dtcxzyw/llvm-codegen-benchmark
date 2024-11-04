func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mov	x9, #28087                      // =0x6db7
	lsr	x8, x1, #3
	mov	x10, #-2                        // =0xfffffffffffffffe
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	madd	x8, x8, x9, x10
	mov	w9, #56                         // =0x38
	lsr	x8, x8, #1
	madd	x8, x8, x9, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	x10, #-2                        // =0xfffffffffffffffe
	movk	x9, #43691
	madd	x8, x8, x9, x10
	mov	w9, #12                         // =0xc
	lsr	x8, x8, #1
	madd	x8, x8, x9, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000000bb:                   // @func00000000000000bb
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	x10, #-2                        // =0xfffffffffffffffe
	movk	x9, #43691
	madd	x8, x8, x9, x10
	mov	w9, #24                         // =0x18
	lsr	x8, x8, #1
	madd	x8, x8, x9, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000000ab:                   // @func00000000000000ab
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	x10, #-2                        // =0xfffffffffffffffe
	movk	x9, #43691
	madd	x8, x8, x9, x10
	mov	w9, #24                         // =0x18
	lsr	x8, x8, #1
	madd	x8, x8, x9, x0
	add	x0, x8, #16
	ret
                                        // -- End function
func00000000000000ba:                   // @func00000000000000ba
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	x10, #-2                        // =0xfffffffffffffffe
	movk	x9, #43691
	madd	x8, x8, x9, x10
	mov	w9, #12                         // =0xc
	lsr	x8, x8, #1
	madd	x8, x8, x9, x0
	add	x0, x8, #4
	ret
                                        // -- End function
