func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w0, w0, ne
	ret
                                        // -- End function
func000000000000010f:                   // @func000000000000010f
// %bb.0:                               // %entry
	mov	w8, #51711                      // =0xc9ff
	movk	w8, #15258, lsl #16
	cmp	w1, w8
	cinc	w0, w0, hi
	ret
                                        // -- End function
func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	mov	w8, #51711                      // =0xc9ff
	movk	w8, #15258, lsl #16
	cmp	w1, w8
	cinc	w0, w0, hi
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	cmp	w1, #62
	cinc	w0, w0, hi
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmp	w1, #158
	cinc	w0, w0, gt
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w1, #128
	cinc	w0, w0, lt
	ret
                                        // -- End function
func0000000000000187:                   // @func0000000000000187
// %bb.0:                               // %entry
	cmp	w1, #0
	cinc	w0, w0, ne
	ret
                                        // -- End function
