func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	asr	x8, x2, #1
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	x10, #2                         // =0x2
	movk	x9, #43691
	madd	x8, x8, x9, x10
	mov	w9, #6                          // =0x6
	udiv	x8, x1, x8
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	x10, #1                         // =0x1
	movk	x9, #43691
	madd	x8, x8, x9, x10
	udiv	x8, x1, x8
	add	x0, x0, x8
	ret
                                        // -- End function
