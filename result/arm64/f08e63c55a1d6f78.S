func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mvn	x8, x1
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmn	x1, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, x0
	add	x8, x8, #1
	tst	x8, #0xffffffffffffe000
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mvn	x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mov	x8, #-8                         // =0xfffffffffffffff8
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
