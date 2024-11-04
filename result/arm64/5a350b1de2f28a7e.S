func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #1
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #9
	mov	x9, #9223372036854775807        // =0x7fffffffffffffff
	sub	x8, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #1
	sub	x8, x8, x0
	cmp	x8, #32
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #2
	sub	x8, x8, x0
	cmp	x8, #128
	cset	w0, lo
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #7
	sub	x8, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #9
	sub	x8, x8, x0
	cmp	x8, #63
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #1
	sub	x8, x8, x0
	cmp	x8, #32
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000168:                   // @func0000000000000168
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	sub	x8, x8, x0
	cmp	x8, #2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	sub	x8, x8, x0
	cmp	x8, #2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000164:                   // @func0000000000000164
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #3
	sub	x8, x8, x0
	cmp	x8, #3
	cset	w0, lo
	ret
                                        // -- End function
func000000000000020a:                   // @func000000000000020a
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #1
	sub	x8, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #1
	sub	x8, x8, x0
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #12
	sub	x8, x8, x0
	tst	x8, #0xffffffffc0000000
	cset	w0, ne
	ret
                                        // -- End function
