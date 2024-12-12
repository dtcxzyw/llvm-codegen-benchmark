func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	w8, w0, #64
	tst	x8, #0x3f
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	w8, w0, #8
	tst	x8, #0x7
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #11904                      // =0x2e80
	add	w8, w0, w8
	tst	x8, #0x3
	cset	w0, eq
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	add	w8, w0, #1
	tst	x8, #0x7
	cset	w0, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w0, #1
	tst	x8, #0x3
	cset	w0, ne
	ret
                                        // -- End function
