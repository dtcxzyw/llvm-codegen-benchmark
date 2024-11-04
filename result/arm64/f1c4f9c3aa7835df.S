func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	tst	w8, #0x1f
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	tst	w8, #0x7
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	and	w8, w8, #0xfff8
	cmp	w8, #1000
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	tst	w8, #0x1f
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	and	w8, w8, #0x3e
	cmp	w8, #10
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	tst	w8, #0x6
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	tst	w8, #0x7
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	tst	w8, #0x3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #55296                      // =0xd800
	add	w8, w8, w0
	and	w8, w8, #0xf800
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
