func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mov	w9, #24                         // =0x18
	cmp	w8, w2, uxtb
	mov	w8, #16                         // =0x10
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	sxtb	w8, w1
	mov	w9, #24                         // =0x18
	cmp	w8, w2, sxtb
	mov	w8, #16                         // =0x10
	csel	x8, x9, x8, lt
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mov	w9, #16                         // =0x10
	cmp	w8, w2, uxtb
	mov	w8, #24                         // =0x18
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mov	w9, #16                         // =0x10
	cmp	w8, w2, uxtb
	mov	w8, #24                         // =0x18
	csel	x8, x9, x8, hi
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mov	w9, #10                         // =0xa
	cmp	w8, w2, uxtb
	mov	w8, #8                          // =0x8
	csel	x8, x9, x8, hi
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	sxtb	w8, w1
	mov	w9, #16                         // =0x10
	cmp	w8, w2, sxtb
	mov	w8, #24                         // =0x18
	csel	x8, x9, x8, gt
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	cset	w8, hs
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mov	w9, #84                         // =0x54
	cmp	w8, w2, uxtb
	mov	w8, #92                         // =0x5c
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
