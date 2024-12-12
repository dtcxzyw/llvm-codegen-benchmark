func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	cmp	w2, #0
	csinv	w8, w1, wzr, ge
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, wzr, gt
	add	w8, w0, w8
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000185:                   // @func0000000000000185
// %bb.0:                               // %entry
	cmp	w2, #1
	csel	w8, w1, wzr, hi
	add	w8, w0, w8
	add	w0, w8, #4
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, wzr, eq
	add	w8, w0, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, wzr, eq
	add	w8, w0, w8
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w2, #4
	csel	w8, w1, wzr, hi
	add	w8, w0, w8
	add	w0, w8, #64
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, wzr, eq
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000145:                   // @func0000000000000145
// %bb.0:                               // %entry
	cmp	w2, #256
	csel	w8, w1, wzr, lo
	add	w8, w8, w0
	add	w0, w8, #128
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	w2, #10
	csel	w8, w1, wzr, lo
	add	w8, w8, w0
	sub	w0, w8, #7
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	cmp	w2, #10
	csel	w8, w1, wzr, lo
	add	w8, w8, w0
	sub	w0, w8, #2
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, wzr, eq
	add	w8, w0, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	cmp	w2, #90
	csel	w8, w1, wzr, lt
	add	w8, w8, w0
	add	w0, w8, #2
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	cmp	w2, #0
	csinc	w8, w1, wzr, eq
	add	w8, w8, w0
	add	w0, w8, #2
	ret
                                        // -- End function
func00000000000000af:                   // @func00000000000000af
// %bb.0:                               // %entry
	cmp	w2, #4
	csel	w8, w1, wzr, gt
	add	w8, w8, w0
	add	w0, w8, #4
	ret
                                        // -- End function
