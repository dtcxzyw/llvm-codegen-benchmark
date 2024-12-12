func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	and	w9, w0, #0xff
	sub	w8, w8, w1
	cmp	w9, w8, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sxtb	w8, w0
	neg	w9, w1
	cmp	w8, w9, sxtb
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	and	w9, w0, #0xff
	sub	w8, w8, w1
	cmp	w9, w8, uxtb
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	and	w9, w0, #0xff
	sub	w8, w8, w1
	cmp	w9, w8, uxtb
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sxtb	w8, w0
	neg	w9, w1
	cmp	w8, w9, sxtb
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	and	w9, w0, #0xff
	sub	w8, w8, w1
	cmp	w9, w8, uxtb
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	neg	w9, w1
	cmp	w8, w9, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	and	w9, w0, #0xff
	sub	w8, w8, w1
	cmp	w9, w8, uxtb
	cset	w0, lo
	ret
                                        // -- End function
