func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	w0, w0, ne
	ret
                                        // -- End function
func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	w0, w0, ne
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	w0, w0, eq
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	cmp	x1, #4
	cinc	w0, w0, eq
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	w0, w0, ne
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #65536                      // =0x10000
	movk	x8, #4224, lsl #32
	cmp	x1, x8
	cinc	w0, w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	w0, w0, gt
	ret
                                        // -- End function
func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	cmp	x1, #4095
	cinc	w0, w0, hi
	ret
                                        // -- End function
func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	w0, w0, ne
	ret
                                        // -- End function
func00000000000000a7:                   // @func00000000000000a7
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	w0, w0, gt
	ret
                                        // -- End function
