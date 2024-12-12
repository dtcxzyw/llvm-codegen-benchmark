func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w1, #0x3
	cmp	w8, #2
	cinc	x0, x0, eq
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	tst	w1, #0xff
	cinc	x0, x0, ne
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffe
	cmp	w8, #2
	cinc	x0, x0, ne
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	tst	w1, #0x3
	cinc	x0, x0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	tst	w1, #0x7
	cinc	x0, x0, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #33                         // =0x21
	and	w8, w1, w8
	cmp	w8, #32
	cinc	x0, x0, eq
	ret
                                        // -- End function
