func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cinc	x0, x0, eq
	ret
                                        // -- End function
func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	sxtb	w8, w1
	cmp	w8, w2, sxtb
	cinc	x0, x0, ge
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #24                         // =0x18
	cmp	w9, w2, uxtb
	cset	w9, lo
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func000000000000004b:                   // @func000000000000004b
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cinc	x0, x0, hs
	ret
                                        // -- End function
func00000000000000a3:                   // @func00000000000000a3
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cset	w8, lo
	add	x0, x0, x8, lsl #5
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cset	w8, ne
	add	x0, x0, w8, uxtw #1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cinc	x0, x0, eq
	ret
                                        // -- End function
