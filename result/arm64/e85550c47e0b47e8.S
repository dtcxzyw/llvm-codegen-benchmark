func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	x8, x0, x1, eq
	and	x0, x8, #0x7
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x1, #169
	csel	x8, x0, x1, hi
	mov	w0, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	x8, x0, x1, lt
	and	x0, x8, #0xfffffffffffff
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	x8, #0
	csel	x8, x0, x1, eq
	mov	w0, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x1, #255
	csel	x8, x0, x1, gt
	and	x0, x8, #0xffffffffffffff00
	ret
                                        // -- End function
