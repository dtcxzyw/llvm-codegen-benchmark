func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	asr	x8, x0, #32
	sub	x8, x8, #2
	cmp	x8, #11
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #-4611686018427387905       // =0xbfffffffffffffff
	add	x8, x8, x0, asr #1
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #-20865                     // =0xffffffffffffae7f
	mov	x9, #-41729                     // =0xffffffffffff5cff
	movk	x8, #65534, lsl #16
	movk	x9, #65533, lsl #16
	add	x8, x8, x0, asr #1
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #1                          // =0x1
	movk	x8, #16384, lsl #48
	add	x8, x8, x0, asr #1
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffffffffff8
	cmp	x8, #16
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	x8, #-2305843009213693951       // =0xe000000000000001
	add	x8, x8, x0, asr #3
	lsr	x8, x8, #61
	cmp	x8, #7
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	cmn	x0, #8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	cmn	x0, #8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	asr	x8, x0, #1
	sub	x8, x8, #127
	cmn	x8, #253
	cset	w0, lo
	ret
                                        // -- End function
