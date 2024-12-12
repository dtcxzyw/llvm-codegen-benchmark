func0000000000000109:                   // @func0000000000000109
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w1, w8
	cinc	w0, w0, eq
	ret
                                        // -- End function
func000000000000010b:                   // @func000000000000010b
// %bb.0:                               // %entry
	sub	w8, w2, #2
	cmp	w1, w8
	cinc	w0, w0, eq
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w1, w8
	cinc	w0, w0, ne
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	w8, w2, #8, lsl #12             // =32768
	cmp	w1, w8
	cinc	w0, w0, lo
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w1, w8
	cinc	w0, w0, lt
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w1, w8
	cinc	w0, w0, ge
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w1, w8
	cinc	w0, w0, lt
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w1, w8
	cinc	w0, w0, eq
	ret
                                        // -- End function
func0000000000000159:                   // @func0000000000000159
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w1, w8
	cinc	w0, w0, ge
	ret
                                        // -- End function
