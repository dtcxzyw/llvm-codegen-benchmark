func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #66                         // =0x42
	sub	x9, x0, x1
	movk	x8, #32768, lsl #48
	add	x8, x9, x8
	mov	x9, #-9223372036854775807       // =0x8000000000000001
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	sub	x8, x1, x0
	cmp	x8, #23
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	mov	x8, #-61440                     // =0xffffffffffff1000
	sub	x9, x0, x1
	movk	x8, #32768, lsl #16
	add	x8, x9, x8
	mov	x9, #-2147483648                // =0xffffffff80000000
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmn	x8, #9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmn	x8, #6
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x0, x1
	sub	x8, x8, #500
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #-5000                      // =0xffffffffffffec78
	sub	x9, x0, x1
	add	x8, x9, x8
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x8, x8, #999
	cmp	x8, #64
	cset	w0, lo
	ret
                                        // -- End function
