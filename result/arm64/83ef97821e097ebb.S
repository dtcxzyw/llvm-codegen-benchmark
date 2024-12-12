func000000000000010b:                   // @func000000000000010b
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, #0
	cinc	w0, w0, eq
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, #0
	cinc	w0, w0, eq
	ret
                                        // -- End function
func0000000000000163:                   // @func0000000000000163
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, #0
	cinc	w0, w0, ne
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, #0
	cinc	w0, w0, ne
	ret
                                        // -- End function
func00000000000000a3:                   // @func00000000000000a3
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, #8, lsl #12                 // =32768
	cinc	w0, w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmn	w8, #1
	cinc	w0, w0, eq
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, #0
	cinc	w0, w0, ne
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, #0
	cinc	w0, w0, ne
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, #0
	cinc	w0, w0, eq
	ret
                                        // -- End function
