func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	sub	w8, w8, w0
	and	w8, w8, #0x7e
	cmp	w8, #52
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	sub	w8, w8, w0
	and	w8, w8, #0x7e
	cmp	w8, #52
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	w8, w0
	tst	w8, #0xf
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	neg	w8, w0
	ubfx	w0, w8, #6, #1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	neg	w8, w0
	tst	w8, #0x7
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	neg	w8, w0
	tst	w8, #0xf
	cset	w0, eq
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	neg	w8, w0
	tst	w8, #0x3f
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	neg	w8, w0
	and	w8, w8, #0x7
	cmp	w8, #5
	cset	w0, lo
	ret
                                        // -- End function
