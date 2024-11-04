func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ubfx	w8, w0, #8, #7
	sub	w8, w8, #14
	cmp	w8, #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w0, #0xf0000
	cmp	w8, #16, lsl #12                // =65536
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	w8, w0, #13
	and	w8, w8, #0x7f0
	sub	w8, w8, #176
	cmn	w8, #128
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	and	w8, w0, #0xff0000
	cmp	w8, #32, lsl #12                // =131072
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #1065353216                 // =0x3f800000
	and	w9, w0, #0x7f800000
	cmp	w9, w8
	cset	w0, ne
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	and	w8, w0, #0xff8
	cmp	w8, #8
	cset	w0, ne
	ret
                                        // -- End function
