func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	add	w8, w2, w0
	sub	w8, w8, #64
	cmp	w8, w1, uxtb
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000196:                   // @func0000000000000196
// %bb.0:                               // %entry
	add	w8, w2, w0
	add	w8, w8, #1
	cmp	w8, w1, uxtb
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001b4:                   // @func00000000000001b4
// %bb.0:                               // %entry
	add	w8, w2, w0
	add	w8, w8, #1
	cmp	w8, w1, uxtb
	cset	w0, lo
	ret
                                        // -- End function
func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	add	w8, w2, w0
	sub	w8, w8, #1
	cmp	w8, w1, uxtb
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000b6:                   // @func00000000000000b6
// %bb.0:                               // %entry
	add	w8, w2, w0
	sub	w8, w8, #1
	cmp	w8, w1, uxtb
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000ba:                   // @func00000000000000ba
// %bb.0:                               // %entry
	add	w8, w2, w0
	sub	w8, w8, #1
	cmp	w8, w1, uxtb
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w2, w0
	sub	w8, w8, #3
	cmp	w8, w1, uxtb
	cset	w0, hi
	ret
                                        // -- End function
