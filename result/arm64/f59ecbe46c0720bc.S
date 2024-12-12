func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mvn	w8, w1
	and	x8, x8, #0x1
	cmn	x0, x8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mvn	w8, w1
	and	x8, x8, #0x1
	add	x8, x0, x8
	cmp	x8, #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mvn	w8, w1
	and	x8, x8, #0x1
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0x1
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0x1
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mvn	w9, w1
	mov	x8, #1152921504606846972        // =0xffffffffffffffc
	and	x9, x9, #0x1
	add	x9, x0, x9
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mvn	w8, w1
	and	x8, x8, #0x1
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
