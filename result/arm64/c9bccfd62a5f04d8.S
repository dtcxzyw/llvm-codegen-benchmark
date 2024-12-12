func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w0, w1, sxtb
	ubfx	w0, w8, #15, #1
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w8, w0, w1, sxtb
	ubfx	w0, w8, #15, #1
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #0                          // =0x0
	and	w9, w0, #0xffff
	sub	w8, w8, w1, sxtb
	cmp	w9, w8, uxth
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #0                          // =0x0
	and	w9, w0, #0xffff
	sub	w8, w8, w1, sxtb
	cmp	w9, w8, uxth
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #0                          // =0x0
	and	w9, w0, #0xffff
	sub	w8, w8, w1, sxtb
	cmp	w9, w8, uxth
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w0, w1, sxtb
	sxth	w8, w8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
