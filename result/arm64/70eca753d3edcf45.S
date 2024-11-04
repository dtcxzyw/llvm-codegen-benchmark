func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x2, x0
	sub	x8, x1, x8
	and	x8, x8, #0xfffffffffffffffc
	cmp	x8, #4
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w2, w0
	sub	w8, w1, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	add	w8, w2, w0
	sub	w8, w1, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	add	w8, w2, w0
	sub	w8, w1, w8
	tst	x8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	add	w8, w2, w0
	sub	w8, w1, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	w8, w2, w0
	sub	w8, w1, w8
	tst	x8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	w8, w2, w0
	sub	w8, w1, w8
	tst	x8, #0x7fffffff
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	add	w8, w2, w0
	sub	w8, w1, w8
	tst	x8, #0x7fffffff
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	w8, w2, w0
	sub	w8, w1, w8
	ubfx	x0, x8, #2, #1
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, w0
	cmp	w1, w8
	cset	w0, eq
	ret
                                        // -- End function
