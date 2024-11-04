func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffffffff
	cmp	x1, #0
	csel	x8, x8, x0, eq
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	x8, x2, #0x7ffffff
	cmp	x1, #0
	csel	x8, x8, x0, eq
	cmp	x8, #230, lsl #12               // =942080
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	x8, x2, #0x3ffffffff
	cmp	x1, #0
	mov	w9, #-1275068416                // =0xb4000000
	csel	x8, x8, x0, eq
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	x8, x2, #0x1
	cmp	x1, #0
	csel	x8, x8, x0, eq
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
