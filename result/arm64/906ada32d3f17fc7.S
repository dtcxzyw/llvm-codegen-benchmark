func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w2, w0
	sub	w8, w1, w8
	sub	w8, w8, #8
	cmp	w8, #69
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	w8, w2, w0
	mov	w9, #32000                      // =0x7d00
	sub	w8, w1, w8
	sub	w8, w8, #4
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w2, w0
	sub	w8, w1, w8
	add	w8, w8, #1
	cmp	w8, #33
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w2, w0
	sub	w8, w1, w8
	add	w8, w8, #1
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w8, w0
	cmn	w8, #2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000015a:                   // @func000000000000015a
// %bb.0:                               // %entry
	add	w8, w2, w0
	sub	w8, w1, w8
	sub	w8, w8, #6
	cmp	w8, #1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, w0
	sub	w8, w1, w8
	cmp	w8, #7
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, w0
	sub	w8, w1, w8
	add	w8, w8, #1
	cmn	w8, #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	add	w8, w2, w0
	cmp	w1, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	add	w8, w2, w0
	sub	w8, w1, w8
	add	w8, w8, #256
	cmp	w8, #769
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000156:                   // @func0000000000000156
// %bb.0:                               // %entry
	add	w8, w2, w0
	sub	w8, w1, w8
	add	w8, w8, #1
	cmp	w8, #2
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	add	w8, w2, w0
	sub	w8, w1, w8
	add	w8, w8, #1
	cmp	w8, #64
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000224:                   // @func0000000000000224
// %bb.0:                               // %entry
	add	w8, w2, w0
	sub	w8, w1, w8
	add	w8, w8, #1
	cmp	w8, #64
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w2, w0
	sub	w8, w1, w8
	add	w8, w8, #1
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
