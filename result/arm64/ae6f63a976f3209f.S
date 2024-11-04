func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x2, #27
	csel	x8, x0, x1, eq
	and	x0, x8, #0xffffffffffc07fff
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x2, #128
	csel	x8, x0, x1, lo
	and	x0, x8, #0xfffffffffffffffb
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x2, #255
	csel	x8, x0, x1, hi
	and	x0, x8, #0xfffffffffffff7ff
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, x1, x0, eq
	mov	w0, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x2, #69
	csel	x8, x0, x1, lt
	and	x0, x8, #0x3
	ret
                                        // -- End function
