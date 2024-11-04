func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	cmp	w8, #47
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	sub	w8, w8, #29
	cmp	w8, #4094
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	add	w9, w0, w1, uxtb
	mov	w8, #7210                       // =0x1c2a
	sub	w9, w9, #161
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	add	w9, w0, w1, uxtb
	mov	w8, #23749                      // =0x5cc5
	sub	w9, w9, #65
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	sub	w8, w8, #48
	cmp	w8, #50
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000166:                   // @func0000000000000166
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	sub	w8, w8, #48
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	add	w8, w8, #1
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	sub	w8, w8, #1
	cmp	w8, #32
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	add	w8, w8, #1
	cmp	w8, #17
	cset	w0, hi
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	sub	w8, w8, #5
	cmp	w8, #253
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #1
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	add	w8, w8, #1
	cmp	w8, #11
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	add	w8, w8, #1
	cmp	w8, #7
	cset	w0, lo
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	sub	w8, w8, #1
	cmp	w8, #7
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	sub	w8, w8, #48
	cmp	w8, #37
	cset	w0, hi
	ret
                                        // -- End function
