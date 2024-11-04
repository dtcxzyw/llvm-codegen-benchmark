func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	w8, w1, w8, uxtb
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	sub	w8, w2, #48
	add	w8, w1, w8, uxtb
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001c8:                   // @func00000000000001c8
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	w8, w1, w8, uxtb
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	w8, w1, w8, uxtb
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	sub	w8, w2, #48
	add	w8, w1, w8, uxtb
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001d7:                   // @func00000000000001d7
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	w8, w1, w8, uxtb
	cmp	w8, w0
	cset	w0, le
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	sub	w8, w2, #48
	add	w8, w1, w8, uxtb
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w2, #2
	add	w8, w1, w8, uxtb
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	w8, w1, w8, uxtb
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001f1:                   // @func00000000000001f1
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	w8, w1, w8, uxtb
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	w8, w1, w8, uxtb
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001ca:                   // @func00000000000001ca
// %bb.0:                               // %entry
	add	w8, w2, #2
	add	w8, w1, w8, uxtb
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
