func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	x8, x0, #9
	cmn	x8, #64
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	sub	x8, x0, #1
	cmn	x8, #63
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	x8, #4611686018427387903        // =0x3fffffffffffffff
	add	x8, x0, x8
	lsr	x8, x8, #62
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x8, #-4294967297                // =0xfffffffeffffffff
	mov	x9, #-4294967296                // =0xffffffff00000000
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775807       // =0x8000000000000001
	sub	x9, x0, #66
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x0, #4093
	cmn	x8, #5
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, #8
	cmp	x8, #9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #-26624                     // =0xffffffffffff9800
	sub	x9, x0, #1
	movk	x8, #40507, lsl #16
	movk	x8, #65527, lsl #32
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x0, #64
	cmn	x8, #63
	cset	w0, lo
	ret
                                        // -- End function
