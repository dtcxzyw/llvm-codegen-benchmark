func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mov	w9, #23                         // =0x17
	sub	x9, x9, x2
	cmp	w8, #24
	csel	x0, x9, x0, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mov	w9, #48                         // =0x30
	sub	x9, x9, x2
	cmp	w8, #45
	csel	x0, x9, x0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #45
	csneg	x0, x0, x2, ne
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sxtb	w8, w1
	mov	w9, #23                         // =0x17
	sub	x9, x9, x2
	cmp	w8, #0
	csel	x0, x0, x9, lt
	ret
                                        // -- End function
