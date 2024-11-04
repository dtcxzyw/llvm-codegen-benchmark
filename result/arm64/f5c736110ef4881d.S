func0000000000000058:                   // @func0000000000000058
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
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	x8, #24
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
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
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	x8, x0, x1
	sub	x8, x8, #24
	cmp	x8, #12
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmn	x8, #12
	cset	w0, eq
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmn	x8, #40
	cset	w0, ne
	ret
                                        // -- End function
