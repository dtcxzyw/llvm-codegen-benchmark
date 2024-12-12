func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	tst	x1, #0x7
	cinc	x0, x0, ne
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	tst	x1, #0xfffffffffffffffb
	cinc	x0, x0, ne
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	tst	x1, #0xfffffffffffffffb
	cinc	x0, x0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	x1, #0xfffffffffffffffb
	cinc	x0, x0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mvn	w8, w1
	tst	x8, #0x3
	cinc	x0, x0, eq
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	x8, x1, #0x3
	cmp	x8, #1
	cinc	x0, x0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	and	x8, x1, #0x7ff
	cmp	x8, #1023
	cinc	x0, x0, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	tst	x1, #0x3f
	cinc	x0, x0, ne
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	mov	w8, #51711                      // =0xc9ff
	and	x9, x1, #0xfffffe00
	movk	w8, #15258, lsl #16
	cmp	x9, x8
	cinc	x0, x0, hi
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	tst	x1, #0x800000000000003f
	cinc	x0, x0, gt
	ret
                                        // -- End function
