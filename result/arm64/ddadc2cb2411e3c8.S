func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w2, uxtb
	cmp	w8, #51
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w2, uxtb
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w2, uxtb
	cmp	w8, #7
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w2, uxtb
	cmp	w8, #4
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w2, uxtb
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w2, uxtb
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w2, uxtb
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w2, uxtb
	cmp	w8, #4
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w2, uxtb
	cmp	w8, #220
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w2, uxtb
	cmp	w8, #64
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w2, uxtb
	cmp	w8, #64
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w2, uxtb
	cmp	w8, #65
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w2, uxtb
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000fc:                   // @func00000000000000fc
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w0, w1
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001f1:                   // @func00000000000001f1
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w2, uxtb
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000fa:                   // @func00000000000000fa
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w2, uxtb
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w2, uxtb
	cmp	w8, #4
	cset	w0, hi
	ret
                                        // -- End function
