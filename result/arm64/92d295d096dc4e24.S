func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	cmp	x0, x1
	ccmp	w8, #11, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w2, #0xc0
	cmp	x0, x1
	mov	w9, #128                        // =0x80
	ccmp	w8, w9, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func000000000000009c:                   // @func000000000000009c
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w8, hs
	and	w0, w2, w8
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w8, lo
	and	w0, w8, w2
	ret
                                        // -- End function
func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w8, ls
	and	w0, w8, w2
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w2, #0xfe
	cmp	x0, x1
	mov	w9, #82                         // =0x52
	ccmp	w8, w9, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w2, #0xfe
	cmp	x0, x1
	ccmp	w8, #12, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	ubfx	w8, w2, #1, #1
	cmp	x0, x1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
