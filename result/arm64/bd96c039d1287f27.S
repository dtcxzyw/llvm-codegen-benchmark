func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	cmp	w0, #0
	csinc	w0, wzr, w1, eq
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmp	w0, #5
	csinc	w0, w8, w1, lt
	ret
                                        // -- End function
func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w0, #7
	csinc	w0, w8, w1, lt
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	add	w9, w1, #1000
	cmp	w0, #15
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w0, #55
	csinc	w0, w8, w1, hi
	ret
                                        // -- End function
func0000000000000049:                   // @func0000000000000049
// %bb.0:                               // %entry
	cmp	w0, #4
	csinc	w0, wzr, w1, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, #2
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w1, #2
	cmp	w0, #63
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w1, #4
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	add	w9, w1, #13
	cmp	w0, #20
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, #0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	w8, #30                         // =0x1e
	sub	w9, w1, #2
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
