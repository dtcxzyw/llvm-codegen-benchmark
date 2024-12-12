func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	asr	x8, x2, #63
	and	w8, w8, w1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	lsr	x8, x2, #37
	cmp	x8, #0
	csel	w8, w1, wzr, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	asr	x8, x2, #63
	and	w8, w8, w1
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x2, #2048
	mov	w8, #-2                         // =0xfffffffe
	csel	w8, w1, w8, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	lsr	x8, x2, #12
	cmp	x8, #4
	csel	w8, w1, wzr, hi
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	asr	x8, x2, #63
	bic	w8, w1, w8
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	asr	x8, x2, #63
	bic	w8, w1, w8
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	cmp	x2, #31
	csel	w8, w1, wzr, hi
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	w8, w1, wzr, eq
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	w8, w1, wzr, eq
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	x2, #2
	csel	w8, w1, wzr, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	w8, wzr, w1, eq
	add	w0, w0, w8
	ret
                                        // -- End function
