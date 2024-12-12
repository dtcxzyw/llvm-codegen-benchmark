func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	udiv	x8, x8, x1
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #4611686018427387904        // =0x4000000000000000
	udiv	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-128                       // =0xffffffffffffff80
	udiv	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #67108864                   // =0x4000000
	udiv	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
