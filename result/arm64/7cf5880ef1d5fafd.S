func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mvn	x10, x0
	asr	x8, x8, #2
	movk	x9, #43691
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	mvn	x10, x0
	asr	x8, x8, #3
	movk	x9, #52429
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
