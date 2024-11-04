func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #10583                      // =0x2957
	movk	x8, #52817, lsl #16
	movk	x8, #51360, lsl #32
	movk	x8, #6213, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #13
	add	x8, x9, x8, lsr #63
	cmp	x8, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	x9, #28087                      // =0x6db7
	mov	x10, #56173                     // =0xdb6d
	asr	x8, x0, #3
	movk	x9, #46811, lsl #16
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
	cmp	x0, #24
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	x8, x0, #88
	cmp	x8, #88
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	x10, #-13                       // =0xfffffffffffffff3
	movk	x9, #43691
	madd	x8, x8, x9, x10
	cmp	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmn	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	x8, x0, x0, lsr #63
	mov	x9, #-2305843009213693951       // =0xe000000000000001
	add	x8, x9, x8, asr #1
	lsr	x8, x8, #61
	cmp	x8, #7
	cset	w0, lo
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	cmn	x0, #40
	cset	w0, ne
	ret
                                        // -- End function
