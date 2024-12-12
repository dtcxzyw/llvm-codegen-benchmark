func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	and	w8, w2, #0x1fffffff
	cmp	w8, w1
	cinc	w0, w0, lo
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	cmp	w8, w1
	cinc	w0, w0, le
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	w8, w1
	cinc	w0, w0, ne
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	mov	w8, #51                         // =0x33
	and	w8, w2, w8
	cmp	w8, w1
	cinc	w0, w0, ne
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	w8, w1
	cinc	w0, w0, eq
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	and	w8, w2, #0x1fffffff
	cmp	w8, w1
	cinc	w0, w0, lt
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	and	w8, w2, #0xffffffe0
	cmp	w8, w1
	cinc	w0, w0, hs
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	and	w8, w2, #0x1ffff
	cmp	w8, w1
	cinc	w0, w0, hi
	ret
                                        // -- End function
