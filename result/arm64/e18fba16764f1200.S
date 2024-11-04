func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	mov	x10, #-1                        // =0xffffffffffffffff
	asr	x8, x8, #3
	movk	x9, #52429
	madd	x8, x8, x9, x10
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	mov	x10, #1                         // =0x1
	asr	x8, x8, #3
	movk	x9, #52429
	madd	x8, x8, x9, x10
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	mov	x10, #1                         // =0x1
	asr	x8, x8, #3
	movk	x9, #52429
	madd	x8, x8, x9, x10
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	x10, #1                         // =0x1
	asr	x8, x8, #3
	movk	x9, #43691
	madd	x8, x8, x9, x10
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
