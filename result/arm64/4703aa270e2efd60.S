func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w2, w0
	add	w8, w8, #1
	cmp	w8, w1
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w2, w0
	add	w8, w8, #1
	cmp	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w2, w0
	add	w8, w8, #300
	cmp	w8, w1
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001d6:                   // @func00000000000001d6
// %bb.0:                               // %entry
	sub	w8, w2, w0
	sub	w8, w8, #2
	cmp	w8, w1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	sub	w8, w2, w0
	add	w8, w8, #1
	cmp	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	mvn	w8, w0
	add	w8, w8, w2
	cmp	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	w8, w2, w0
	add	w8, w8, #1
	cmp	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	mvn	w8, w0
	add	w8, w8, w2
	cmp	w8, w1
	cset	w0, lt
	ret
                                        // -- End function
