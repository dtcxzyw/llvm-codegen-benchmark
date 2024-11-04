func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x0, #0xffffffffffffff3f
	cmp	x1, #128
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	x8, x0, #0xfffffffffffffffb
	cmp	x1, #255
	csel	x0, x8, x0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	mov	w9, w0
	cmp	x8, #0
	csel	x0, x9, x0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	x8, x0, #0xffff
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
