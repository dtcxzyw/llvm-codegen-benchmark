func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	asr	x8, x1, #3
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	mov	x10, #1                         // =0x1
	movk	x9, #52429
	madd	x8, x8, x9, x10
	cmp	x8, w0, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	x10, #-3                        // =0xfffffffffffffffd
	movk	x9, #43691
	madd	x8, x8, x9, x10
	cmp	x8, w0, sxtw
	cset	w0, hi
	ret
                                        // -- End function
