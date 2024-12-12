func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffffffff
	cmp	x1, #0
	csel	x8, x8, x0, eq
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	x8, x2, #0x7ffffff
	cmp	x1, #0
	csel	x8, x8, x0, eq
	cmp	x8, #230, lsl #12               // =942080
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	x8, x2, #0x3ffffffff
	cmp	x1, #0
	mov	w9, #-1275068416                // =0xb4000000
	csel	x8, x8, x0, eq
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	x8, x2, #0x1
	cmp	x1, #0
	csel	x8, x8, x0, eq
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	x9, #281401962266624            // =0xffef00000000
	csel	x8, x2, x0, eq
	movk	x9, #65535, lsl #48
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
