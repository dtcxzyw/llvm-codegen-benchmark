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
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mvn	w8, w0
	add	w8, w2, w8
	cmp	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003a6:                   // @func00000000000003a6
// %bb.0:                               // %entry
	sub	w8, w2, w0
	sub	w8, w8, #2
	cmp	w8, w1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	sub	w8, w2, w0
	add	w8, w8, #1
	cmp	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000221:                   // @func0000000000000221
// %bb.0:                               // %entry
	mvn	w8, w0
	add	w8, w2, w8
	cmp	w8, w1
	cset	w0, eq
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
func0000000000000226:                   // @func0000000000000226
// %bb.0:                               // %entry
	mvn	w8, w0
	add	w8, w2, w8
	cmp	w8, w1
	cset	w0, lt
	ret
                                        // -- End function
