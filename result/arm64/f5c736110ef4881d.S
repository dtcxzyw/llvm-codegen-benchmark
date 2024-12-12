func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mov	x9, #28087                      // =0x6db7
	sub	x8, x0, x1
	mov	x10, #56173                     // =0xdb6d
	movk	x9, #46811, lsl #16
	asr	x8, x8, #3
	movk	x10, #28086, lsl #16
	movk	x9, #56173, lsl #32
	movk	x10, #46811, lsl #32
	movk	x9, #28086, lsl #48
	movk	x10, #64365, lsl #48
	madd	x8, x8, x9, x10
	add	x8, x8, #1
	cmp	x8, x10
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	x8, #24
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	sub	x8, x0, x1
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	x10, #-13                       // =0xfffffffffffffff3
	asr	x8, x8, #3
	movk	x9, #43691
	madd	x8, x8, x9, x10
	cmp	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	sub	x8, x0, x1
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	mov	x10, #1                         // =0x1
	asr	x8, x8, #4
	movk	x9, #52429
	madd	x8, x8, x9, x10
	cmp	x8, #6
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x8, x0, x1
	sub	x8, x8, #24
	cmp	x8, #12
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmn	x8, #12
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmn	x8, #40
	cset	w0, ne
	ret
                                        // -- End function
