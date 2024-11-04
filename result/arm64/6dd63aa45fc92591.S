func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, #8, lsl #12                 // =32768
	csel	x8, x0, x1, lt
	mov	w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, x0, x1, eq
	mov	w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #2
	csel	x8, x0, x1, lo
	and	x0, x8, #0xf
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w2, #195
	csel	x8, x1, x0, eq
	and	x0, x8, #0x3f
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w2, #255
	csel	x8, x0, x1, hi
	and	x0, x8, #0x2
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, x1, x0, lt
	and	x0, x8, #0x7fffffff00000000
	ret
                                        // -- End function
