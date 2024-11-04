func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w8, #1
	and	w8, w8, #0xfffffffc
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w8, w2
	and	w8, w8, #0xfffff000
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w8, w2
	and	w8, w8, #0xfffff000
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w8, #1
	cmp	w0, w8, uxtb
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w8, #1
	cmp	w0, w8, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w8, #1
	and	w8, w8, #0xffffffc0
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	sub	w8, w2, w1
	mov	w9, #65526                      // =0xfff6
	add	w8, w8, w9
	cmp	w0, w8, uxth
	cset	w0, ls
	ret
                                        // -- End function
