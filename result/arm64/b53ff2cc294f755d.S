func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	neg	x10, x0
	asr	x8, x8, #4
	movk	x9, #43691
	madd	x8, x8, x9, x10
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mvn	x10, x0
	asr	x8, x8, #3
	movk	x9, #43691
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mvn	x10, x0
	asr	x8, x8, #4
	movk	x9, #43691
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
